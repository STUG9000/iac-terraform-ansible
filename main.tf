terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-03d5c68bab01f3496"
  instance_type = "t3.micro"
  key_name = "aula-iac"
#   user_data = <<-EOF
#                #!/bin/bashapt-get update -y
#           apt-get install -y busybox
#            cd /home/ubuntu
#            echo "<h1>Feito com Terraform</h1>" > index.html
#            nohup busybox httpd -f -p 8080 &
  tags = {
    Name = "Teste aws-2"
  }
}