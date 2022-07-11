variable "compute_image_name" {
  type        = string
  description = "The name of the image is created"
}
variable "snapshot_url" {
  type        = string
  description = "The url of the snapshot"
}
variable "project_id" {
  type        = string
  description = "The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

}