helm upgrade --install --wait --create-namespace \
 --namespace telemetry-controller-system telemetry-controller \
 oci://ghcr.io/kube-logging/helm-charts/telemetry-controller
