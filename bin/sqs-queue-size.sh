#!/bin/bash

aws sqs get-queue-attributes --attribute-names ApproximateNumberOfMessages --queue-url $1 | jq '.Attributes.ApproximateNumberOfMessages' | tr -d '"'

