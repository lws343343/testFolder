#!/bin/bash

n=0
command=$1 #$1 means first line in system
while ! $command && [ $n -le 5 ];do
  sleep $n
  ((n=n+1))
  echo "Retry #$n"
done;
