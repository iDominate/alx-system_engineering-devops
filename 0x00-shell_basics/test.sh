#!/bin/bash
test ./test.php

if (($?==1)); then
	echo 'ok'
else	echo 'no'
fi
