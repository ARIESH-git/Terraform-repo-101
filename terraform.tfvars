aws_region = "us-east-1"

# VPC Configuration
vpc_name            = "main-vpc"
vpc_cidr            = "10.0.0.0/16"
azs                 = ["us-east-1a", "us-east-1b"]
private_subnets     = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets      = ["10.0.101.0/24", "10.0.102.0/24"]
enable_nat_gateway  = true
single_nat_gateway  = true

# EC2 Configuration
ami_id       = "ami-0b6c6ebed2801a5cb"  
instance_type = "t3.micro"
key_name     = "c60"

# ALB Configuration
alb_name                   = "main-alb"
target_group_name          = "main-tg"
jenkins_target_group_name  = "jenkins-tg"
enable_alb_deletion_protection = false

# Tags
tags = {
  Terraform   = "true"
  Project     = "Project101"
}
