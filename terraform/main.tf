provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {

  ami           = "ami-0c101f26f147fa7fd"

  instance_type = "t2.micro"

  key_name = "your-keypair"

  vpc_security_group_ids = [
    aws_security_group.web.id
  ]

  tags = {
    Name = "cicd-demo"
  }
}

resource "aws_security_group" "web" {

  name = "cicd-web"

  ingress {

    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {

    from_port = 80
    to_port   = 80
    protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {

    from_port = 0
    to_port   = 0
    protocol  = "-1"

    cidr_blocks = ["0.0.0.0/0"]
  }
}