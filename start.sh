#!/bin/bash
# edit these lines when needed
NODE=node
USER=user
PASS=password

while true;
do 
    echo 'Try auth again'
    $NODE portal.main.min.js $USER $PASS
    sleep 10
done
