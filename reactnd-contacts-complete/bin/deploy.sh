#! /usr/bin/env sh

# Use the S3 bucket name instead of `[YOUR-PUBLIC-BUCKET-NAME]`
aws s3 cp --recursive --acl public-read ./build s3://bucket-23932854021834034850
