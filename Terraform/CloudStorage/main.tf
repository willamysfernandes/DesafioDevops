resource "google_storage_bucket" "default" {
  name     = var.BUCKET_NAME
  location = var.GCP_REGION
  #versioning {
    #enabled = true
  #}
  #uniform_bucket_level_access = true
}