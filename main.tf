provider "aws" {
  region      = "ap-south-1"
  access_key  = "AKIAWO5LHJ53LHS74MM6"
  secret_key  = "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"
}

resource "aws_s3_bucket" "exmaple1" {
   bucket     = "jckumar905"
}

