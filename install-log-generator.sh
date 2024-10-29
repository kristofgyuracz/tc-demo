helm install --wait --create-namespace --namespace example-tenant-ns-1 --generate-name oci://ghcr.io/kube-logging/helm-charts/log-generator
helm install --wait --create-namespace --namespace example-tenant-ns-2 --generate-name oci://ghcr.io/kube-logging/helm-charts/log-generator
