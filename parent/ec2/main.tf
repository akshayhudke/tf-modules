provider "aws" {
  region  = "us-east-1"
  profile = "thinkbridge"
}

terraform {
  required_version = ">= 0.12"
}

module "ec2" {
  source = "../../aws/ec2"
  ami    = ""

}