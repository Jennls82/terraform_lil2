terraform {
  required_version = "~> 0.10"

  backend "s3" {
    encrypt = "true"
    bucket  = "terraform-backend-bucketexample"
    key     = "ourdatastore/terraform.tfstate"
    region  = "us-east-1"
  }
}
