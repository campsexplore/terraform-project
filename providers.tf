terraform {
  required_version = ">=0.13.1"
  required_providers {
    aws   = ">=4.60.0"
    local = ">=2.4.0"
  }
  backend "s3" {
    bucket = "app-terraform-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
