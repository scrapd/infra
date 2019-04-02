terraform {
  backend "gcs" {
    bucket = "tf-github-org"
    prefix = "terraform/github/state"
  }
}
