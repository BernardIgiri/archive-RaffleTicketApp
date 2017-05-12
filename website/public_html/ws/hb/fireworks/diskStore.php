<?php
namespace com\HushedByteSoftware\Fireworks;
class DiskStore {

	const MAX_FILE_SIZE = 64000;
	const PRIZE_ROOT_FOLDER   = "assets/prizes/";
	const RAFFLE_ROOT_FOLDER = "assets/raffles/";
	const ENTRY_ROOT_FOLDER   = "assets/uploads/";

	private static function getEntryPhotoPath($raffleId, $entryId) {
		return self::ENTRY_ROOT_FOLDER."$raffleId-$entryId.jpg";
	}

	private static function getRafflePhotoPath($raffleId) {
		return self::RAFFLE_ROOT_FOLDER."$raffleId.jpg";
	}

	private static function getPrizePhotoPath($raffleId, $prizeOrder) {
		return self::PRIZE_ROOT_FOLDER."$raffleId-$prizeOrder.jpg";
	}

	public static function storeEntryPhoto($tmpFile, $size, $raffleId, $entryId) {
		$destFile = self::getEntryPhotoPath($raffleId, $entryId);
		if ($size > self::MAX_FILE_SIZE) {
			throw new \Exception("File size of $size is too large!");
		}
		if (!move_uploaded_file($tmpFile, $destFile)) {
			throw new \Exception("File I/O error!");
		}
	}

	public static function getEntryPhoto($raffleId, $entryId) {
		$file = self::getEntryPhotoPath($raffleId, $entryId);
		return \file_get_contents($file);
	}

	public static function getRafflePhoto($raffleId) {
		$file = self::getRafflePhotoPath($raffleId);
		return \file_get_contents($file);
	}

	public static function getPrizePhoto($raffleId, $prizeOrder) {
		$file = self::getPrizePhotoPath($raffleId, $prizeOrder);
		return \file_get_contents($file);
	}
}
