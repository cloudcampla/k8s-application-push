terraform {
  backend "s3" {
    bucket = "test-milo-cloudcamp0815"
    key    = "k8s-application-push/state.tfstate"
    region = "us-east-1"
  }
}
