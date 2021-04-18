variable "aws_key_name" {
  description = "ssh key pair name"
  default = "asx-training"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

variable "environment" {}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
  eu-west-1 = "ami-0dc3968196f28a80f"
  }
}

variable "zone_id" {
  description = "Route53 Zone ID"
  default     = "Z103269710HT8NFWHWHKA" # Zone ID for asxtraining.io
}

variable "domain" {
  description = "root domain"
  default     = "asxtraining.co.uk"
}
