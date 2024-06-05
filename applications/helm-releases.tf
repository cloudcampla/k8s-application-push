resource "helm_release" "prometheus" {
  name       = "monitoring-cloudcamp"
  repository = "https://prometheus-community.github.io/helm-charts"
  chart      = "kube-prometheus-stack"
  version    = "59.1.0"
}
