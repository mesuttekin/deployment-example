terraform {
  backend "gcs" {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo/state-prod/networking"
    project = "example-infra"
  }
}
