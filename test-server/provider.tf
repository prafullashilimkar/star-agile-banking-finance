terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
region     = "us-west-2" 
access_key= "AKIAYOY47DPGQGNL3Q4D"
secret_key= "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"
}
