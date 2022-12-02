#!/bin/bash

SUBDIR=$1

echo $SUBDIR
openssl req -config $SUBDIR/san.cnf -out $SUBDIR/request.csr -newkey rsa:2048 -nodes -keyout $SUBDIR/server.key