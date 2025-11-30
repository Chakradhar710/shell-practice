#!/bin/bash

NUMBER1=150
NUMBER2=200

TIMESTAMP=$(date)
echo "scrpit executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM OF $NUMBER1 AND $NUMBER2 is: $SUM"