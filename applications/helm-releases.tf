resource "helm_release" "redis" {
  name       = "redis-cloudcamp"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "redis"
  version    = "19.5.0"
}
