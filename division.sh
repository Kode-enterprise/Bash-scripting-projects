#!/bin/bash

echo -n 'Enter a first number:'
read -r p
echo -n 'Enter a second number:'
read -r q
echo "$p / $q = $((p / q))"