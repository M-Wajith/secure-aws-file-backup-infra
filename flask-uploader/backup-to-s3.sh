#!/bin/bash

aws s3 sync /home/ubuntu/secure-aws-file-backup-infra/flask-uploader/uploads s3://secure-file-backup-wajith/uploads-backup
