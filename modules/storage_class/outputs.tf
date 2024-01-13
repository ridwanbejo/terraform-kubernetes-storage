output "metadata" {
  description = "Kubernetes storage class metadata"
  value       = var.metadata
}

output "storage_provisioner" {
  description = "Kubernetes storage class provisioner"
  value       = var.storage_provisioner
}

output "reclaim_policy" {
  description = "Kubernetes storage class reclaim policy"
  value       = var.reclaim_policy
}

output "parameters" {
  description = "Kubernetes storage class parameters"
  value       = var.parameters
}

output "mount_options" {
  description = "Kubernetes storage class mount options"
  value       = var.mount_options
}

output "volume_binding_mode" {
  description = "Kubernetes storage class volume binding mode"
  value       = var.volume_binding_mode
}

output "allow_volume_expansion" {
  description = "Kubernetes storage class allow volume expansion"
  value       = var.allow_volume_expansion
}