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

resource "google_storage_bucket" "terraform_test" {
  name     = "project-e224783c-d3b2-4cda-bea-terraform-test"
  location = "asia-south1"
}
