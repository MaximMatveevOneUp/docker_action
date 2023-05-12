#!/bin/bash

date

firebase login

status = $?

date 

exit $status
