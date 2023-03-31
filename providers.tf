terraform {
  required_version = ">=0.13.1"
  required_providers {
    aws   = ">=4.60.0"
    local = ">=2.4.0"
  }
}

provider "aws" {
  region = "us-east-1"
}
