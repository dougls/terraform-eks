terraform {
  backend "s3" {
    bucket = "fiap-backend-tf"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}