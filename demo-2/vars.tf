variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
	default = "us-west-1"
}

variable "AMIS" {
	type = map(string)
	default = {
		us-wast-1 = "ami-03f24a1c3ecf7122"
	}
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
	default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
	default = "ubuntu"
}
