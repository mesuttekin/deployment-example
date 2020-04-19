terraform {
  backend "gcs" {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo/state/networking"
    project = "example-infra"
  }
}
