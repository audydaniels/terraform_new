terraform {
  backend "s3" {
    bucket 	= "ajd-terraform-lab"
    region	= "us-east-2"
    key	= "terraform/stage/services/webserver-cluster/terraform.tfstate"
  }
}
