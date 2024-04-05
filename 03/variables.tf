variable "awsRegion" {
  type    = string
  default = "us-east-1"
}

variable "nodeGroupInstanceType" {
  type    = string
  default = "t3.small"
}

variable "microblogClusterName" {
  type    = string
  default = "your-eks-cluster-name"
}
