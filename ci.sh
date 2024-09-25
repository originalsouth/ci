#!/usr/bin/env bash

exit $(( $(head -c 1 /dev/urandom | od -An -t u1) % 2 ))
