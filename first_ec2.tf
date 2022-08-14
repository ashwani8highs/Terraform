terraform {
required_providers{
  aws ="~> 3.63"
}
 }

provider "aws" {
region = "us-west-2"
access_key = "AKIAVHWZIWS3NJ3WM2TS"
secret_key = "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"
}

resource "aws_instance" "my_ec2" {
ami = "ami-00ee4df451840fa9d"
instance_type = "t2.micro"
}
