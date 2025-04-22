provider "google" {
  project = var.GCP_PROJECT_ID
  region  = var.GCP_REGION
}

terraform {
  backend "gcs" {
    bucket  = "bucket-vm1"
    prefix  = "terraform/state"
  }
}