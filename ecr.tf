resource "aws_ecr_repository" "my_ecr_repository" {
  name                 = "my-ecr-repo"
  image_tag_mutability = "MUTABLE"

  tags = {
    Terraform   = "true"
    Environment = "development"
  }
}
