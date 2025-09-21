# TODO: replace with real module.
# Temporary no-op resource to keep 'terraform validate' green:
terraform {
  required_providers { null = { source = "hashicorp/null" } }
}
resource "null_resource" "placeholder" {}
