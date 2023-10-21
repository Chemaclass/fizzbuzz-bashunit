#!/bin/bash

number=$1

if (( "$number" % 15 == 0 )); then
  echo "FizzBuzz"
  exit 0
fi

if (( "$number" % 3 == 0 )); then
  echo "Fizz"
  exit 0
fi

if (( "$number" % 5 == 0 )); then
  echo "Buzz"
  exit 0
fi

echo "$number"