terraform {
  backend "gcs" {
    bucket  = "backend-tf-githubactions"
    prefix  = "iac/dev"
  }
}

