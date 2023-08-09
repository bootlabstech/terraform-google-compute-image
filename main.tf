resource "google_compute_image" "compute__image" {
  name                        = var.compute_image_name
  source_snapshot             = var.snapshot_url
  project                     = var.project_id
  image_encryption_key_sha256 = var.cmek
  lifecycle {
    ignore_changes = [labels]
  }
}
