terraform {
  backend "gcs" {
    bucket  = "tf-state-dev-bucket"
    prefix  = "iac/dev"
  }
}

