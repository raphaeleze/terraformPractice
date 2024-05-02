resource "aws_ecr_repository" "my_repository" {
  name = "my-ecr-repository"  # Specify the name for your ECR repository
  image_tag_mutability = "IMMUTABLE"  # Optional: Set image tag mutability
}