<?php
require 'vendor/autoload.php';
require 'app_base.php';

\Slim\Slim::registerAutoloader();

use \com\HushedByteSoftware\Fireworks as FW;
use \com\HushedByteSoftware as HB;
 
$app = new \Slim\Slim;

$requiresHttps = function () use ($app) {
	if ($app->environment['slim.url_scheme'] !== 'https' ) {
		$app->redirect('/requiressl');    // or render response and $app->stop();
	}
};
 
$app->get('/', function(){
	echo "The service is up and running.";
});

$app->notFound(function () use ($app) {
	$app->response()->setStatus(404);
        $app->response()->headers->set('Content-Type', 'application/json');
	$json = HB\Rest::ErrorJSON("Resource not found!");
	echo json_encode($json);
});

$app->get('/raffles', $requiresHttps, function() use($app) {
	$json = array();
	try {
		$startDate = date(FW\Queries::DATE_FORMAT);
		// pick date 6 months into future
		$startDT = new DateTime($startDate);
		$interval = new DateInterval('P6M');
		$endDate = date_add($startDT, $interval);
		$endDate = $endDate->format(FW\Queries::DATE_FORMAT);

		$db = FW\DB::get();
		$sth = $db->prepare(FW\Queries::get("upcoming_raffles"));
		$sth->bindParam(':start', $startDate, PDO::PARAM_STR);
		$sth->bindParam(':end', $endDate, PDO::PARAM_STR);
		$sth->execute();

		$results = $sth->fetchAll(PDO::FETCH_ASSOC);
		foreach ($results as &$row) {
			$row['id'] = intval($row['id']);
		}
		$json = HB\Rest::SuccessJSON($results);
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("No raffles found!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

function FormatRaffleData($results) {
	$raffleData = array(
		'prizes'=>array(),
		'ticketPrices'=>array()
	);
	
	foreach ($results as &$row) {
		$raffleData['id'] = intval($row['id']);
		$raffleData['title'] = $row['title'];
		$raffleData['description'] = $row['description'];
		$raffleData['date'] = $row['date'];
		$raffleData['drawingTime'] = $row['drawingTime'];
		$raffleData['prizes'][$row['prizePlacement']] = array(
			'placement'=>intval($row['prizePlacement']),
			'quantity'=>intval($row['prizeQuantity']),
			'name'=>$row['prizeName'],
			'description'=>$row['prizeDescription']
		);
		$raffleData['ticketPrices'][$row['ticketQuantity']] = array(
			'quantity'=>intval($row['ticketQuantity']),
			'price'=>$row['ticketPrice']
		);
	}
	$raffleData['prizes'] = array_values($raffleData['prizes']);
	$raffleData['ticketPrices'] = array_values($raffleData['ticketPrices']);
	return $raffleData;
}

$app->get('/raffles/current', $requiresHttps, function() use($app) {
	$json = array();
	try {
		$startDate = date(FW\Queries::DATE_FORMAT);
		// get raffle data
		$db = FW\DB::get();
		$sth = $db->prepare(FW\Queries::get("select_current_raffle"));
		$sth->execute();

		$results = $sth->fetchAll(PDO::FETCH_ASSOC);
		
		$raffleData = FormatRaffleData($results);
		
		$json = HB\Rest::SuccessJSON($raffleData);
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("No raffles found!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

$app->get('/raffles/:raffleId', $requiresHttps, function($raffleId) use($app) {
	$json = array();
	try {
		$startDate = date(FW\Queries::DATE_FORMAT);
		// get raffle data
		$db = FW\DB::get();
		$sth = $db->prepare(FW\Queries::get("select_raffle"));
		$sth->bindParam(':id', $raffleId, PDO::PARAM_INT);
		$sth->execute();

		$results = $sth->fetchAll(PDO::FETCH_ASSOC);
		
		$raffleData = FormatRaffleData($results);
		
		$json = HB\Rest::SuccessJSON($raffleData);
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("No raffles found!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

$app->get('/raffles/:raffleId/photo', $requiresHttps, function($raffleId) use($app) {
	$json = array();
	try {
		$image = FW\DiskStore::getRafflePhoto($raffleId);
		$app->response()->headers->set('Content-Type', 'image/jpeg');
		echo $image;
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
		$app->response()->headers->set('Content-Type', 'application/json');
		echo json_encode($json);
	}
});

$app->get('/raffles/:raffleId/prizePhoto/:prizeNumber', $requiresHttps, function($raffleId, $prizeNumber) use($app) {
	$json = array();
	try {
		$image = FW\DiskStore::getPrizePhoto($raffleId, $prizeNumber);
		$app->response()->headers->set('Content-Type', 'image/jpeg');
		echo $image;
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
		$app->response()->headers->set('Content-Type', 'application/json');
		echo json_encode($json);
	}
});

$app->post('/entry', $requiresHttps, function() use($app) {
	$json = array();
	try {
		// get params
		$request = $app->request();
		$raffleId = $request->post('raffleId');
		$name = $request->post('name');
		$phoneNumber = $request->post('phoneNumber');
		$os = $request->post('os');
		$numberOfTickets = $request->post('numberOfTickets');
		$invoiceNumber = $request->post('invoiceNumber');
		$entryId = NULL;

		$db = FW\DB::get();
		// validate entry id
		$sth = $db->prepare(FW\Queries::get("validate_raffle"));
		$sth->bindParam(':id', $raffleId, PDO::PARAM_INT);
		$sth->execute();
		if ($sth->rowCount() < 1) {
			throw new Exception("Raffle id \"$raffleId\" invalid");
		}

		// insert record
		$sth = $db->prepare(FW\Queries::get("insert_raffle_entry"));
		$sth->bindParam(':raffleId', $raffleId, PDO::PARAM_INT);
		$sth->bindParam(':name', $name, PDO::PARAM_STR);
		$sth->bindParam(':phoneNumber', $phoneNumber, PDO::PARAM_STR);
		$sth->bindParam(':os', $os, PDO::PARAM_STR);
		$sth->bindParam(':numberOfTickets', $numberOfTickets, PDO::PARAM_INT);
		$sth->bindParam(':invoiceNumber', $invoiceNumber, PDO::PARAM_STR);
		$sth->execute();
		$entryId = $db->lastInsertId();

		// upload file
		if (!isset($_FILES['uploaded'])) {
			throw new Exception("No file uploaded!");
		}
		$tempFile = $_FILES['uploaded']['tmp_name'];
		$fileSize = $_FILES['uploaded']['size'];
		FW\DiskStore::storeEntryPhoto($tempFile, $fileSize, $raffleId, $entryId);

		$json = HB\Rest::SuccessJSON($entryId);
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("Could not enter raffle!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
		// delete invalid entry
		if ($entryId !== NULL) {
			$db = FW\DB::get();
			$sth = $db->prepare(FW\Queries::get("delete_raffle_entry"));
			$sth->bindParam(':id', $entryId, PDO::PARAM_INT);
			$sth->execute();
		}
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

$app->get('/winners/:raffleId/photo/:ticketNumber', $requiresHttps, function($raffleId, $ticketNumber) use($app) {
	$json = array();
	try {
		$image = FW\DiskStore::getEntryPhoto($raffleId, $ticketNumber);
		$app->response()->headers->set('Content-Type', 'image/jpeg');
		echo $image;
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
		$app->response()->headers->set('Content-Type', 'application/json');
		echo json_encode($json);
	}
});


$app->get('/winners/:raffleId', $requiresHttps, function($raffleId) use($app) {
	$json = array();
	try {
		$db = FW\DB::get();
		$sth = $db->prepare(FW\Queries::get("select_winners"));
		$sth->bindParam(':raffleId', $raffleId, PDO::PARAM_INT);
		$sth->execute();

		$results = $sth->fetchAll(PDO::FETCH_ASSOC);
		$json = HB\Rest::SuccessJSON($results);
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("No such raffle!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

$app->post('/winners/:raffleId', $requiresHttps, function($raffleId) use($app) {
	$json = array();
	try {
		$startDate = date(FW\Queries::DATE_FORMAT);
		// get raffle data
		$db = FW\DB::get();
		$sth = $db->prepare(FW\Queries::get("validate_raffle"));
		$sth->bindParam(':id', $raffleId, PDO::PARAM_INT);
		$sth->execute();
		if ($sth->rowCount() > 0) {
			
		}
        	$app->response()->setStatus(200);
	} catch (PDOException $e) {
        	$app->response()->setStatus(404);
		$json = HB\Rest::ErrorJSON("No raffles found!");
		error_log($e);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
		$json = HB\Rest::ErrorJSON("Unknown error!");
		error_log($e);
	}
        $app->response()->headers->set('Content-Type', 'application/json');
	echo json_encode($json);
});

$app->post('/confirm', $requiresHttps, function() use($app) {
	try {
		$request         = $app->request();
		$paymentStatus   =  $request->post('payment_status');
		$paymentAmount   =  $request->post('mc_gross');
		$paymentCurrency =  $request->post('mc_currency');
		$invoiceNumber   =  $request->post('invoiceNumber');
		
		if ($paymentCurrency != "USD") {
			throw new Excpetion("Wrong currency");
		}
		
		$paymentStatus = strtolower($paymentStatus);
		if ($paymentStatus == "completed") {
			// validate payment amount and invoice number
			$db = FW\DB::get();
			$sth = $db->prepare(FW\Queries::get("select_valid_payment"));
			$sth->bindParam(':invoiceNumber', $invoiceNumber, PDO::PARAM_STR);
			$sth->bindParam(':paymentAmount', $paymentAmount, PDO::PARAM_STR);
			$sth->execute();

			$results = $sth->fetchAll(PDO::FETCH_ASSOC);
			$id = $results['id'];
			
			$sth = $db->prepare(FW\Queries::get("confirm_payment"));
			$sth->bindParam(':id', $id, PDO::PARAM_INT);
			$sth->execute();
		}
        	$app->response()->setStatus(200);
	} catch (Exception $e) {
        	$app->response()->setStatus(500);
	}
});
 
$app->run();
