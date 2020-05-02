terraform {
  backend "gcs" {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo/state-dev/app1"
  }
}
