# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "ezekiel-terra-state"
    key    = "ezekiel-terra-state.tfstate"
    region = "us-east-1"
  }
}