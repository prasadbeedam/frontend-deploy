variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev01"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev01"
    Terraform = "true"
    Component = "frontend"
  }
}

variable "zone_name" {
  default = "anuprasad.online"
}

# created this as part of jenkins CD
variable "app_version" {
  
}

