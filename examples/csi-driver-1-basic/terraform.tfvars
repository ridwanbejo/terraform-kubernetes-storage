csi_driver =  {
  metadata = {
    name        = "test-csi-driver-1"
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
}
