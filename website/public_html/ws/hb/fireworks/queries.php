<?php
namespace com\HushedByteSoftware\Fireworks;
class Queries {

	const DATE_FORMAT = 'Y-m-d';

	private static $queries = NULL;

	public static function get($queryName) {
		if (self::$queries == NULL) {
			$yaml = new \Symfony\Component\Yaml\Parser;
			self::$queries = $yaml->parse(
				file_get_contents('hb/fireworks/queries.yaml'));
		}
		return self::$queries[$queryName];
	}
}
