#!/bin/bash

firebase \
        appdistribution:distribute \

status=$?

exit $status
