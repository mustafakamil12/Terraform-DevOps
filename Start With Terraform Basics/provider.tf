terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
    region      = "us-east-1"
    access_key  = "AKIAQOMAYMC2RKBXH2AO"
    secret_key  = "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"
}