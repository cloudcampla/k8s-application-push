resource "helm_release" "redis" {
  name       = "redis-cloudcamp"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "redis"
  version    = "19.5.1"
}

resource "helm_release" "redis-2" {
  name       = "redis-cloudcamp-2"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "redis"
  version    = "19.5.0"
}
