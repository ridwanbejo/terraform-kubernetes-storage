module "kube_csi_drivers" {
  for_each = { for key, item in var.csi_drivers : item.metadata.name => item }

  source = "../../modules/csi_driver"

  metadata = each.value.metadata
  spec     = each.value.spec
}
