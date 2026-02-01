module "cloud_run_app" {
  source = "github.com/Learnwithkarthik/terraform-gcp-modules//cloud-run?ref=v1.0.0"

  project_id  = var.project_id
  region      = var.region
  service_name = "demo-cloudrun-dev"
  image        = "us-docker.pkg.dev/cloudrun/container/hello"
}
