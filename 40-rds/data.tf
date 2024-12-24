data "aws_ssm_parameter" "mysql_sg_id" {
  #/expense/dev/bastion_sg_id
  name = "/${var.project_name}/${var.envinorment}/mysql_sg_id"
}

data "aws_ssm_parameter" "database_subnet_group_name" {
  name = "/${var.project_name}/${var.envinorment}/database_subnet_group_name"
}


# data "aws_ssm_parameter" "public_subnet_ids" {
#   #/expense/dev/public_subnet_ids
#   name = "/${var.project_name}/${var.envinorment}/public_subnet_ids"
# }