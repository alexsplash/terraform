terraform {
  backend "s3" {
    bucket = "terraform-state-88676"
    key    = "terraform/demo-4-remote_state"
  }
}
