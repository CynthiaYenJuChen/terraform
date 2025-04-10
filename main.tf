terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.29.0"
    }
  }
}

provider "google" {
  project = "mystic-hull-456304-p5"
  region  = "us-central1"
}

resource "google_storage_bucket" "demo-bucket" {
  name          = "mystic-hull-456304-p5-terra-bucket"
  location      = "US"
  force_destroy = true


  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}