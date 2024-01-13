module "kube_csi_driver" {
  source = "../../modules/csi_driver"

  metadata = var.csi_driver.metadata
  spec     = var.csi_driver.spec
}
