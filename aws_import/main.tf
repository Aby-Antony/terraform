provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "web" {}
