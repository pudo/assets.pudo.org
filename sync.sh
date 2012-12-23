#!/bin/bash

s3cmd sync -c config --exclude-from .s3ignore --acl-public -M * s3://assets.pudo.org
