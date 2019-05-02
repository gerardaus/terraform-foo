terraform {
  required_version = ">= 0.11.2"

  backend "local" {}
}

resource "null_resource" "foo" {}
resource "null_resource" "bar" {}
