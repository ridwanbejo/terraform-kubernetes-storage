resource "kubernetes_storage_class_v1" "storage_class" {
  metadata {
    name        = var.metadata.name
    annotations = var.metadata.annotations
    labels      = var.metadata.labels
  }

  storage_provisioner    = var.storage_provisioner
  reclaim_policy         = var.reclaim_policy
  parameters             = var.parameters
  mount_options          = var.mount_options
  volume_binding_mode    = var.volume_binding_mode
  allow_volume_expansion = var.allow_volume_expansion

  allowed_topologies {
    dynamic "match_label_expressions" {
      for_each = (var.allowed_topologies.match_label_expressions != null ? var.allowed_topologies.match_label_expressions : [])

      content {
        key    = match_label_expressions["key"]
        values = match_label_expressions["values"]
      }
    }
  }
}

