# Data sources for current AWS account/region
data "aws_caller_identity" "current" {}
data "aws_region" "current" {}