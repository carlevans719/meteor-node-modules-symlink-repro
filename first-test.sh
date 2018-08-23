#!/bin/bash

cd app-1
meteor run &

PID=$!
sleep 20
kill $PID
echo "You should have seen the foo-module outputting a test message"

