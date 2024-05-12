variable "bucketname" {
  description = "the name of s3 bucket"
  type        = string
  default     = "monte-state-bucket"
}

variable "versstatus" {
  description = "status of versioning"
  type        = string
  #   default     = "Enabled"
}

variable "vpccidr" {
  description = "cidr of my vpc "
  type        = string
  default     = "192.168.0.0/16"

}

variable "vpcname" {
  description = "the name of my  vpc"
  type        = string
  default     = "tfvpc"

}

variable "pubcidr" {
  description = "public cidr"
  type        = string
  default     = "192.168.1.0/24"

}

variable "privsubnet" {
  description = "private subnet"
  type        = string
  default     = "192.168.2.0/24"
}

variable "pubroutecidr" {
  description = "our public cidr route "
  type        = string
  default     = "0.0.0.0./0"

}

variable "ngname" {
    description = "our nat gateway"
    type = string
    default = "tfngw"
}