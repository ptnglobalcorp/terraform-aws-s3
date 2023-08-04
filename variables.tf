variable "environment" {
  description = "Environment for the infrastructure"
  type = string
}

variable "region" {
  description = "Region name"
  type = string
}

variable "region_code" {
  default = "Region code for development"
  type = string
}

variable "prefix" {
  description = "Prefix for name of resource"
  type = string
  default = "ptn"
}

variable "project" {
  description = "Name of project"
  type = string
}

variable "create_private_bucket" {
  description = "Create private bucket"
  type        = bool
  default     = false
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the bucket."
  type        = map(string)
  default     = {}
}

variable "force_destroy" {
  description = "True or False"
  type = bool
  default = false
}





