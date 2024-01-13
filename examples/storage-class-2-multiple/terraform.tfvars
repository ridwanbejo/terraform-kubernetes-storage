storage_classes = [
  {
    metadata = {
      name        = "test-storage-class-a"
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
  },
  {
    metadata = {
      name        = "test-storage-class-b"
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
  },
  {
    metadata = {
      name        = "test-storage-class-c"
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
]
