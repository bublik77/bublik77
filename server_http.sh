#!/bin/bash
INDEX="./index.html"

while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat $INDEX; } | nc -l 8080; done

