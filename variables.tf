variable "vpc_name" {
  description = "The name of the VPC NW."
}

variable "s3_terraform_bucket" {

}

variable "environment" {}
variable "region" {}

variable "availability_zones" {
  type = "map"
  default = {
    zone1 = "us-east-1a"
    zone2 = "us-east-1b"
    zone3 = "us-east-1c"
  }
}

variable "cidrblock" {
  default = "10.0.0.0/16"
}

variable "coffeetype" {
  default     = "decaf"
  description = "calling out the coffee type the app needs"
}
