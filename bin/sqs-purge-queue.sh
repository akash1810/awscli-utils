#!/bin/bash

aws sqs purge-queue --queue-url $1
