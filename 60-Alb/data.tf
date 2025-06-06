data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project_name}/${var.enivronment}/vpc_id"
}

data "aws_ssm_parameter" "public_subnet_ids" {
  #/expense/dev/private_subnet_ids
  name = "/${var.project_name}/${var.enivronment}/public_subnet_ids"
}

data "aws_ssm_parameter" "ingress_alb_sg_id" {
  name = "/${var.project_name}/${var.enivronment}/ingress_alb_sg_id"
}

data "aws_ssm_parameter" "https_certificate_arn" {
  name = "/${var.project_name}/${var.enivronment}/https_certificate_arn"
}

