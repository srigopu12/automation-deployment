provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAX55NQXNL3WDXNMOD"
  secret_key = "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"
}


resource "aws_instance" "web" {
  # Specify the instance type, AMI, and other configuration options
  instance_type = "t2.micro"
  ami = "ami-0cc9838aa7ab1dce7"
  # Other configuration options...

  # Specify any additional settings or configurations for the instance
}

