storage_class = {
  metadata = {
    name        = "test-storage-class-1"
    annotations = {
      application = "test-app"
      environment = "sandbox"
    }
    labels = {
      application = "test-app"
      environment = "sandbox"
    }
  }
  storage_provisioner = "kubernetes.io/no-provisioner"
  reclaim_policy      = "Retain"
  volume_binding_mode = "WaitForFirstConsumer"
  allow_volume_expansion = true
}
