provider "google" {
  project = var.GCP_PROJECT_ID
  region  = var.GCP_REGION
}

terraform {
  backend "gcs" {
    bucket  = "bucket-gcs-1"
    prefix  = "terraform/state"
  }
}