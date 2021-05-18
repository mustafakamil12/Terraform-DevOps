terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    access_key  = "AKIAQOMAYMC27Y5YFGCD"
    secret_key  = "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"
    region      = "us-east-1"
}