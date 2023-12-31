variable "environment" {
  description = "Environment for the infrastructure"
  type = string
}

variable "region" {
  description = "Region name"
  type = string
}

variable "region_code" {
  description = "Region code for development"
  type = string
}

variable "prefix" {
  description = "Prefix for name of resource"
  type = string
}

variable "project" {
  description = "Name of project"
  type = string
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the bucket."
  type = map(string)
  default = {}
}

variable "force_destroy" {
  description = "True or False"
  type = bool
  default = false
}

variable "create_private_bucket" {
  description = "Create private bucket"
  type = bool
  default = false
}





