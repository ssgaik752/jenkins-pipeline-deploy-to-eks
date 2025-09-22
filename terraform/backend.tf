terraform {
  backend "s3" {
    bucket = "primuslearning-app-98"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
