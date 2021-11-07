variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AWS_ACCESS_KEY" {
   
}


variable "AWS_SECRET_KEY" {
 
}

variable "VPC_ID" {
    default = "vpc-08eb245b976a83690"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-04751c628226b9b59"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-08edbb0e85d6a0a07"
  }
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}


