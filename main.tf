resource "null_resource" "infrastructure_baseline" {
  triggers = {
    environment = "development"
  }
}

resource "null_resource" "networking_component" {
  triggers = {
    component   = "network"
    environment = "development"
    version     = "v1.0"
  }
}

