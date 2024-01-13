module "kube_storage_classes" {
  for_each = { for key, item in var.storage_classes : item.metadata.name => item }

  source = "../../modules/storage_class"

  metadata               = each.value.metadata
  storage_provisioner    = each.value.storage_provisioner
  reclaim_policy         = each.value.reclaim_policy
  parameters             = {}
  mount_options          = []
  volume_binding_mode    = each.value.volume_binding_mode
  allow_volume_expansion = each.value.allow_volume_expansion
  allowed_topologies     = {}
}
