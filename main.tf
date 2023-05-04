locals {
  common_name = format("%s-%s", var.project, var.environment)
  common_tags = {
    project = var.project
    env     = var.environment
  }
}
