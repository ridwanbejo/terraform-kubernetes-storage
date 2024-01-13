output "kube_storage_class" {
  description = "Current Kubernetes storage class metadata"
  value       = module.kube_storage_class.metadata
}
