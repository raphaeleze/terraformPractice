variable "awsRegion" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type = string
  default = "ami-0f403e3180720dd7e"  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
