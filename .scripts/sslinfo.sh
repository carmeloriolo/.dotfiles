#!/bin/bash

echo | openssl s_client -showcerts -connect $1:443 2>/dev/null | openssl x509 -inform pem -noout -text