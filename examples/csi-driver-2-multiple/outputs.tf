output "kube_csi_driver" {
  description = "Current Kubernetes CSI driver metadata"
  value       = { for key, item in var.csi_drivers : item.metadata.name => item }
}
