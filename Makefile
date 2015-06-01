#/bin/bash

phpunit:
	phpunit -c ./ --coverage-clover build/coverage/clover-unit.xml