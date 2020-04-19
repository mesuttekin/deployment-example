data "terraform_remote_state" "networking-dev" {
  backend = "gcs"

  config {
    bucket  = "example-infra-terraform"
    prefix  = "tf-demo/state/networking"
    project = "example-infra"
  }
}
