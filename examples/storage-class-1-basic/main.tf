module "kube_storage_class" {
  source = "../../modules/storage_class"

  metadata               = var.storage_class.metadata
  storage_provisioner    = var.storage_class.storage_provisioner
  reclaim_policy         = var.storage_class.reclaim_policy
  parameters             = {}
  mount_options          = []
  volume_binding_mode    = var.storage_class.volume_binding_mode
  allow_volume_expansion = var.storage_class.allow_volume_expansion
  allowed_topologies     = {}
}
