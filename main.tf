terraform {
/*
  cloud {
    organization = "richmond"
    workspaces {
      name = "learn-terraform-aws"
    }
  }
*/  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "app_server" {
  ami           = var.aws_instance_ami
  instance_type = var.aws_instance_type

  tags = {
    Name = var.aws_instance_name
  }
}
