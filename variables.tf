variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-creds.json"
}

variable "project" {
  description = "Project"
  default     = "mystic-hull-456304-p5"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}

variable "location" {
  description = "project location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "mystic-hull-456304-p5-terra-bucket"
}

variable "gcs_storage_class" {
  description = "STANDARD"
  default     = "Bucket Storage Class"
}