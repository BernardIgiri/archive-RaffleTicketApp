<?php
namespace com\HushedByteSoftware\Fireworks;
use com\HushedByteSoftware\DBAuth;

class DB {

	public static function get() {
		$server = DBAuth::SERVER;
		$user = DBAuth::USER;
		$pass = DBAuth::PW;
		$database = DBAuth::DB;
		$connection = new \PDO(
			"mysql:host=$server;"
			."dbname=$database",
			$user,
			$pass);
		$connection->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);
		return $connection;
	}
}
