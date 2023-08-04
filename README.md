
<!-- markdownlint-disable -->
# AWS S3 bucket Terraform module [![Latest Release](https://img.shields.io/github/v/release/oysptn/terraform-aws-s3.svg)](https://github.com/oysptn/terraform-aws-s3/releases/latest)
<!-- markdownlint-restore -->

This project is part the boilderplate project for all of my terraform modules, which are all licensed under the [APACHE2](LICENSE).

## Introduction

These features of S3 bucket configurations are supported:

- server-side encryption
- object locking

### Private bucket with versioning enabled

```hcl
module "s3_bucket" {
  source = "../s3"
    
  region = "us-east-1
  region_code = "ue1"
  project = "example project"
  environment = "dev"

  create_private_bucket = true
  force_destroy = true  
  
  tags = local.tags
}
```
### Public bucket with versioning enabled

```hcl
module "s3_bucket" {
  source = "../s3"
    
  region = "us-east-1
  region_code = "ue1"
  project = "example project"
  environment = "dev"

  create_private_bucket = false
  force_destroy = true  
  
  tags = local.tags
}
```
## Authors

Module is maintained by [Toan Trinh](https://github.com/comicalwriter) with help from [these awesome contributors](https://github.com/ptnglobalcorp/terraform-aws-s3/graphs/contributors).

