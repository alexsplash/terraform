variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = "map"

  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-08d658f84a6d84a80"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "lesha_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "lesha_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
