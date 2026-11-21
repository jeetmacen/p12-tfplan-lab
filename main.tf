# Built-in resource: the pipeline needs no cloud credentials.
resource "terraform_data" "deployment" {
  input = {
    service  = var.service_name
    replicas = var.replicas
  }
}
