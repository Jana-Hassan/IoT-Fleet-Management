module "iot_core" {
    source = "./modules/iot_core"
    project_name = var.project_name
    aws_region = var.aws_region
}