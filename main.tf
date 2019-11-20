/*
* main.tf
*/

provider "aws" {
  region = ""
}

module "iam" {
  source  = "terraform-aws-modules/iam/aws"
  version = "2.3.0"
}
