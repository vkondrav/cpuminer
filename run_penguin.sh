#!/bin/bash

while :
do
	./autogen.sh
	./configure CFLAGS="-O3"
	./minerd  --algo=scrypt --url=stratum+tcp://stratum.rapidhash.net:3333 --userpass=ScarletSickle.penguin:nvr	
done