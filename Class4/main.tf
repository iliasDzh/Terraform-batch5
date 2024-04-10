provider aws {
    region = var.region
}

resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = var.type
  #ami           = "ami-0900fe555666598a2"
  #instance_type = "t2.micro"
}

variable ami_id {
    description = "Provide ami id"
    default = "ami-0900fe555666598a2"
    type = string 
}
variable type{
  description = "provide instance type"
  default = "t2.micro"
  type = string

}
variable region{
  description = "provide  region"
  default = "us-east-2"
  type = string
}

