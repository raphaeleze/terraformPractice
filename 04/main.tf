module "ec2" {
  source        = "git::https://github.com/raphaeleze/terrafromModules"
  instance_type = var.instance_type
}
