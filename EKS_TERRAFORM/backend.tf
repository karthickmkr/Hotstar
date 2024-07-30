terraform {
  backend "s3" {
    bucket = "perumal-devops" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-west-1"
  }
}
