resource "google_artifact_registry_repository" "this" {
  location      = var.location
  repository_id = var.name
  description   = var.description
  format        = var.format
  docker_config {
    immutable_tags = var.immutable_tags
  }
  labels = merge(
    var.additional_labels,
    {
      created-by = "iac-tf"
    }
  )
}
