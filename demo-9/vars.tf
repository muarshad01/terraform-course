variable "AWS_ACCESS_KEY" {}
  
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
	default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
	default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0bbe28eb2173f6167"
  }
}
