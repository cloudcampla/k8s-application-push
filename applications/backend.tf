terraform {
  backend "s3" {
    bucket = "tf-k8s-application-push-cloudcamp"
    key    = "k8s-applications-push.tfstate"
    region = "us-east-1"
  }
}
