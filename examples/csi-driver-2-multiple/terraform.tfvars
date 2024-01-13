csi_drivers =  [
  {
    metadata = {
      name        = "test-csi-driver-a"
      annotations = {
        application = "test-app"
        environment = "sandbox"
      }
      labels = {
        application = "test-app"
        environment = "sandbox"
      }
    }
    
    spec = {
      attach_required        = true
      pod_info_on_mount      = true
      volume_lifecycle_modes = ["Ephemeral"]
    }
  },
  {
    metadata = {
      name        = "test-csi-driver-b"
      annotations = {
        application = "test-app"
        environment = "sandbox"
      }
      labels = {
        application = "test-app"
        environment = "sandbox"
      }
    }
    
    spec = {
      attach_required        = true
      pod_info_on_mount      = true
      volume_lifecycle_modes = ["Persistent"]
    }
  },
  {
    metadata = {
      name        = "test-csi-driver-c"
      annotations = {
        application = "test-app"
        environment = "sandbox"
      }
      labels = {
        application = "test-app"
        environment = "sandbox"
      }
    }
    
    spec = {
      attach_required        = true
      pod_info_on_mount      = false
      volume_lifecycle_modes = ["Persistent"]
    }
  }
]
