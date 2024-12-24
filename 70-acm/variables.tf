variable "zone_name" {
    default = "cheswini.shop"
  
}
variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}
variable "zone_id" {
    default = "Z06610612YINEVKPZBC71"
}
