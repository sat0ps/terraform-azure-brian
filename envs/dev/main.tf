terraform { required_version = ">= 1.6.0" }
# Temporary to pass validate; replace with your real env wiring.
terraform {
  required_providers { null = { source = "hashicorp/null" } }
}
resource "null_resource" "dev_placeholder" {}
