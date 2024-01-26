# General Variables

variable "region" {
  description = "Default region for provider"
  type        = string
  default     = "eu-central-1"
}

# EC2 Variables

variable "ami" {
  description = "Amazon machine image to use for ec2 instance"
  type        = string
  default     = "ami-0faab6bdbac9486fb" # Ubuntu 22.04 LTS // eu-central-1
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}
