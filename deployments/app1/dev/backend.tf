terraform {
  required_version = "= 0.11.14"
  backend "gcs" {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo/state-dev/app1"
    project = "example-infra"
  }
}
