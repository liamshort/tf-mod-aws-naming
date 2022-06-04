variable "region" {
  type        = string
  description = "The AWS region (eg. eu-west-2)"
  default     = "eu-west-2"
}

variable "name_prefix" {
  type        = string
  description = "The short name for the service"
}
