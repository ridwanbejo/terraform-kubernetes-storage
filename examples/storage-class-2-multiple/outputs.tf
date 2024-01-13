output "kube_storage_class" {
  description = "Current Kubernetes storage classes metadata"
  value       = { for key, item in var.storage_classes : item.metadata.name => item }
}
