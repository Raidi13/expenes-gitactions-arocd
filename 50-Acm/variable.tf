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


variable "zone_name" {
    default = "aws-dev-rk.online"
}

variable "zone_id" {
    default = "Z04935171C92BHM9K7BG3"
}