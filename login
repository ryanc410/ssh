#!/bin/bash

IP=SERVER_IP_ADDRESS
PORT=22
USER=root
KEY=/path/to/id_rsa

ssh -i $KEY -p $PORT $USER@$IP
