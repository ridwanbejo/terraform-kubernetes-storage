variable "metadata" {
  description = "Kubernetes CSI driver metadata"
  type = object({
      annotations = optional(map(any))
      labels      = optional(map(any))
      name        = string
  })
}

variable "spec" {
  description = "Kubernetes CSI driver spec"
  type = object({
      attach_required        = bool
      pod_info_on_mount      = optional(bool)
      volume_lifecycle_modes = optional(list(string))
  })
}