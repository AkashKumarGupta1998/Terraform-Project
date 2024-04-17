# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "terraform-remote-state-sample"
    key = "app.tfstate"
    region = "ap-south-1"
  }
}