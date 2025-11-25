terraform {
  backend "s3" {
    bucket = "test-bray-s3-irsa"
    key    = "k8s-application-push/state.tfstate"
    region = "us-east-1"
  }
}
