terraform {
  backend "s3" {
    bucket = "fiap-backend-tf"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region  = var.regionDefault
}