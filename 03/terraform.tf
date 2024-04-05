# Terraform configuration specifying S3 as the backend for storing state files.
# This configuration ensures that the state file is stored securely in an S3 bucket named "your-s3-bucket-name",
# with the key "03/terraform.tfstate", in the US East (N. Virginia) region.
# State file encryption is enabled for added security.
# Additionally, a DynamoDB table named "your_state_lock" is utilized for state locking to prevent concurrent modifications.

terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    key            = "03/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "your_state_lock"
  }
}
