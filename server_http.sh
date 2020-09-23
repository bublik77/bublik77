#!/bin/bash
INDEX="./index.html"

while true; do echo -e 'HTTP/1.1 200 OK\r\nContent-Type: text/html\r\n\r\nHello world!' | nc -l 8080; done

