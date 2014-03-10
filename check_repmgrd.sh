#!/bin/bash

PID=´pidof repmgrd´
if test $? -ne 0; then
        echo "CHECK_REPMGRD CRITICAL: pid not found"
        exit 2
else
        echo "CHECK_REPMGRD OK: pid $PID"
        exit 0
fi
