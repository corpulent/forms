#!/bin/sh

terraform init
terraform validate
terraform destroy -auto-approve
