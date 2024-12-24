variable "project_name" {
  default = "expense"

}
variable "environment" {
  default = "dev"

}
variable "common_tags" {
  default = {
    project_name = "expense"
    Environment  = "dev"
    terraform    = "true"


  }

}
variable "frontend_tags" {
  default = {
    Component = "frontend"
  }

}
variable "zone_name" {
  default = "cheswini.shop"

}