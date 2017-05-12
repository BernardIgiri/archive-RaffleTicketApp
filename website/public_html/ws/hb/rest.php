<?php
namespace com\HushedByteSoftware;
class Rest {
	public static function ErrorJSON($message) {
		return array(
			'status' => 'error',
			'error'  => $message
		);
	}

	public static function SuccessJSON($body = NULL) {
		$json = array('status' => 'success');
		if ($body !== NULL) {
			$json['body']= $body;
		}
		return $json;
	}
}
