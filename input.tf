variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "description" {
  type    = string
  default = null
}

variable "format" {
  type    = string
  default = "DOCKER"
}

variable "mode" {
  type    = string
  default = "STANDARD_REPOSITORY"
}

variable "immutable_tags" {
  type    = bool
  default = true
}

variable "additional_labels" {
  default = {}
  type    = map(string)
}
