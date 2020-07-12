variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
	default = "eu-west-1"
}

variable "AMIS" {
	type = map(string)
	default = {
		us-west-1 = "ami-03f24a1c3ecf7122a"
	}
}
