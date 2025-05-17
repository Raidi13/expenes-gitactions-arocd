variable "project_name" {
    default = "expense"
}

variable "enivronment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}
