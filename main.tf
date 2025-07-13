terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "megasweetbucket12345543321" {
    bucket = "megasweetbucket12345543321"
    force_destroy = true
    
    tags = {
        Name = "bruh19807410"
    }
}

resource "aws_s3_bucket" "testbweetbucket123455ucket2" {
    bucket = "testbweetbucket123455ucket2"
    force_destroy = true
    
    tags = {
        Name = "bruh13401974"
    }
}