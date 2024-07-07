variable "name" {
  type = string
}

variable "location" {
  type    = string
}

variable "description" {
  type = string
  default = null
}

variable "format" {
  type = string
  default = "DOCKER"
}

variable "immutable_tags" {
  type = bool
  default = true
}