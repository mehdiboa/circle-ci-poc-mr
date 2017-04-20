#!/bin/bash

# deploy an artifact to an s3 bucket

aws s3 cp artifact.txt s3://$S3_BUCKET/


