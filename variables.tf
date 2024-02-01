variable "environment" {
    default = "dev"
}

variable "bucket_name" {
    default = "terraform-state"
}

variable "bucket_identifier" {
  type = string
}

variable "application" {
  default = "default"
}

