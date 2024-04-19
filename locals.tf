locals {
  name_prefix = "${var.env}-rabbitmq"
  # Tags
  tags = merge(var.tags, {tf-module-name = "rabbitmq"}, { env = var.env })
}