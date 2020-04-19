terraform {

  backend "gcs" {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo"
    project = "example-infra"
  }
}
