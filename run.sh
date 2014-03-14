#!/bin/bash

while :
do
	./autogen.sh
	./configure CFLAGS="-O3"
	make
	./minerd  -a scrypt  -o stratum+tcp://stratum3.dogehouse.org:8080 --userpass=ScarletSickle.mpiHost:nvr	
done
