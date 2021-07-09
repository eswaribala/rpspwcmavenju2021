provider "aws" {
  access_key = "AKIAYIMEDZZZFWZPFRPU"
  secret_key = "jXGKO1837UulJnEHSrVvXhSyHdlkP05XJ6IxTwZa"
  region     = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-09b1eb4f62e1813d0"
  instance_type = "t2.micro"
  vpc_security_group_ids=["sg-0da5c3b22a9cb31d1"]
  subnet_id="subnet-016afa4c589f02d7a"
}

