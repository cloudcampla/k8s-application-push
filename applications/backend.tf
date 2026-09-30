terraform {
  backend "s3" {
    bucket = "cloudcamp-s3-eks-v1"
    key    = "k8s-application-push/state.tfstate"
    region = "us-east-1"
  }
}
