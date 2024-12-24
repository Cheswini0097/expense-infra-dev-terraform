variable "project_name" {
    default = "expense"
  
}
variable "envinorment" {
    default = "dev"
  
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}
variable "rds_tags" {
    default = {
        Component = "mysql"
    }
}

variable "zone_name" {
    default = "cheswini.shop"
}
