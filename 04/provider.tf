provider "aws" {
  region = var.awsRegion

  # Default tags for all AWS resources
  default_tags {
    tags = {
      Environment = "Production"
      Owner       = "MyTeam"
      # Add more default tags as needed
    }
  }
}
