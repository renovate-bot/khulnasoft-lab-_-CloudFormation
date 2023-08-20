variable "aws_region" {
  description = "Amazon Web Services region to run the devtools"
  default     = "us-east-1"
}

variable "aws_availability_zones" {
  description = "Amazon Web Services availability zones to run the devtools (specify two)"
  default     = ["us-east-1b", "us-east-1c"]
}

variable "aws_vpc_name" {
  description = "Name to give the provisioned AWS VPC"
  default     = "cloudformat"
}

variable "eks_cluster_name" {
  description = "Name to give the provisioned Kubernetes cluster containing the devtools"
  default     = "cloudformat"
}

variable "aws_tags" {
  description = "Tags to add to every created AWS resource"
  default = {
    purpose = "cloud systems solutioning"
  }
}