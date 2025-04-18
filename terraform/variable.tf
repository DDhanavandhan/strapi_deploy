variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.medium"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-084568db4383264d4"
}



