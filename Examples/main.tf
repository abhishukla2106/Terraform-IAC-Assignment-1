module "ec2" {
  source         = "../EC2"
  ami1           = var.ami1
  instance_type1 = var.instance_type1
  tags           = var.tags
}