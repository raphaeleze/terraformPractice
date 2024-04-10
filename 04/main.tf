module "ec2" {
  source        = "git::https://github.com/raphaeleze/terrafromModules/tree/main/Aws-Ec2"
  instance_type = var.instance_type
}
