#!/bin/bash

firebase \
        appdistribution:distribute \

status=$?

date 

exit $status
