output "kube_csi_driver" {
  description = "Current Kubernetes CSI driver metadata"
  value       = module.kube_csi_driver.metadata
}
