variable "project_name" {
type = string
description = "Project name"
default = "iot-fleet"
}
variable "aws_region" {
type = string
description = "AWS region"
default = "us-west-1"
}
variable "environment" {
type = string
description = "Environment (dev/prod)"
default = "dev"
}