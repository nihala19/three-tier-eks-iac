terraform {
  backend "s3" {
    bucket = "nihal-demo-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


