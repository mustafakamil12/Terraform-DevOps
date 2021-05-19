terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
    region      = "us-east-2"
    access_key  = "AKIAQOMAYMC2VCKFWHXV"
    secret_key  = "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"
}