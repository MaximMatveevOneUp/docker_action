#!/bin/bash

date-foo-bar

status=$?

date 

if [ $status -eq 0 ]
then
  exit 0
else
  exit 1
fi