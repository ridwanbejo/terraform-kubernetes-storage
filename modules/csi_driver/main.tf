resource "kubernetes_csi_driver_v1" "csi_driver" {
  metadata {
    name        = var.metadata.name
    annotations = var.metadata.annotations
    labels      = var.metadata.labels
  }

  spec {
    attach_required        = var.spec.attach_required
    pod_info_on_mount      = var.spec.pod_info_on_mount
    volume_lifecycle_modes = var.spec.volume_lifecycle_modes
  }
}

