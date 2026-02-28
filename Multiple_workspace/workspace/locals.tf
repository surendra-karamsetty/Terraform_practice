locals {
    ami_id = data.aws_ami.Terraform.id
    environment = terraform.workspace
}