resource "google_compute_image" "compute__image" {
  name            = var.compute_image_name
  source_snapshot = var.snapshot_url
  project         = var.project_id
}
