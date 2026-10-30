#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Usage: ./aws-list.sh <aws_region> <aws_service>"
	echo "Ex: ./aws-list.sh us-east-1 ec2"
	exit 1
else
	echo "it has 2 arguments"
fi


