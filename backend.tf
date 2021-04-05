terraform {
  backend "s3" {
    bucket = "ahmed-bucket-iti"
    key    = "iti/dev/terraform.tfstate" # You define the path
    region = "us-east-1"
    dynamodb_table = "terraform_table"
  }
}