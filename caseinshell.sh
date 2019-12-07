#!/bin/bash
case $1 in
  "stop" )
    echo "Executing stop script" ;;
  "start" )
    echo "executing start script" ;;
  "Validation" )
    echo "executing validation" ;;
  * )
    echo "unknown arg" ;;
esac
