#!/bin/bash

times=0
while [[ 1 -eq 1 ]]; do
  ((times=times+1))
  echo "loop $times"
  bash run.sh
  sleep 1
done
