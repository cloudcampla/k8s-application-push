terraform {
  backend "s3" {
    bucket = "cafeluna-cfn-templates-948285518339-us-east-1"
    key    = "k8s-application-push/state.tfstate"
    region = "us-east-1"
  }
}
