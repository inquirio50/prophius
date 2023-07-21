variable "aws_region" {
  description = "The AWS region where the resources will be created."
  type        = string
  default     = "us-west-2"
}

variable "eks_cluster_name" {
  description = "The name of the Amazon EKS cluster."
  type        = string
  default     = "my-eks-cluster"
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the Amazon VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_blocks" {
  description = "The list of CIDR blocks for the subnets in at least two AZs."
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
