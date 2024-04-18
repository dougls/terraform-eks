variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::<account-id>:role/LabRole"
}

variable "projectName" {
  default = "nginx"
}

variable "subnetA" {
  default = "<subnet-id>"
}

variable "subnetB" {
  default = "<subnet-id>"
}

variable "subnetC" {
  default = "<subnet-id>"
}

variable "vpcId" {
  default = "<vpc-id>"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::<account-id>:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}
