terraform {
  backend "s3" {
    bucket = "project03-terraform-state12345"
    key    = "k8s-application-push/state.tfstate"
    region = "us-east-1"
  }
}
