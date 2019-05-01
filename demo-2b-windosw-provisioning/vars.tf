variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "WIN_AMIS" {
  type = "map"
  default = {
    us-east-1 = ""
    us-west-2 = ""
    eu-west-1 = "ami-02f0a4701f9b8a91e"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "lesha_key"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "lesha_key.pub"
}
variable "INSTANCE_USERNAME" {
  default = "Terraform"
}
variable "INSTANCE_PASSWORD" { }
