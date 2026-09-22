terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 7.0"
    }
  }
}

provider "google" {
  project = "project-e224783c-d3b2-4cda-bea"
  region  = "asia-south1"
}

resource "google_storage_bucket" "terraform_demo" {
  name     = "terraform-demo-project-e224783c-d3b2"
  location = "ASIA-SOUTH1"

  uniform_bucket_level_access = true

  labels = {
    environment = "demo"
    managed_by  = "terraform"
  }
}
