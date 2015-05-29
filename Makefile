#/bin/bash

phpunit:
	phpunit -c test/ --coverage-clover build/coverage/clover-unit.xml