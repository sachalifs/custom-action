#!/bin/bash

if [ -z "$1" ]
  then
    echo "Hello from my custom action"
else
    echo "Supplied argument: $1"
fi