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
    access_key  = "AKIAQOMAYMC2YJU55WWJ"
    secret_key  = "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"
}