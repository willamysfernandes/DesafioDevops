variable "GCP_PROJECT_ID" {
  description = "ID do projeto google"
  type = string
  default = "winter-surf-452116-n1"
}

variable "GCP_REGION" {
  description = "Região do projeto google"
  type = string
  default = "us-central1"
}

variable "BUCKET_NAME" {
  description = "Nome do bucket"
  type= string
  default = "teste-yyyy-3456"
}