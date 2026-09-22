terraform {
  backend "gcs" {
    bucket = "terraform-demo-project-e224783c-d3b2"
    prefix = "terraform/state"
  }
}
