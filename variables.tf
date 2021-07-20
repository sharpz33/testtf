variable "ami_type" {
  default = {
    type      = "map"
    eu-west-1 = "ami-058b1b7fe545997ae"
    eu-west-2 = "ami-03ac5a9b225e99b02 "
  }
}

variable "env" {}
variable "region" {}
variable "instance_type" {

  type = map(string)
  default = {

    dev  = "t2.micro"
    test = "t2.medium"

  }

}

variable "sgs" {
  type    = list(string)
  default = ["sg-48210f16", "sg-04470ef4e8d7948ff"]
}
