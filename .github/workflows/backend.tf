terraform {
  backend "gcs" {
    bucket = "terraform-state-project-e224783c"
    prefix = "terraform/state"
  }
}
