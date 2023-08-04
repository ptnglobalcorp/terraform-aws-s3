variable "environment" {
  description = "Environment for the infrastructure"
  type = string
  default = "dev"
  require = true
}

variable "region" {
  description = "Region name"
  type = string
  default = ""
  require = true
}

variable "region_code" {
  description = "Region code for development"
  type = string
  default = ""
  require = true
}

variable "prefix" {
  description = "Prefix for name of resource"
  type = string
  default = "ptn"
  require = true
}

variable "project" {
  description = "Name of project"
  type = string
  default = ""
  require = true
}

variable "create_private_bucket" {
  description = "Create private bucket"
  type = bool
  default = false
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





