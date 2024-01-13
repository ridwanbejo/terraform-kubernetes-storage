variable "metadata" {
  description = "Kubernetes storage class metadata"
  type = object({
      annotations = optional(map(any))
      labels      = optional(map(any))
      name        = string
  })
}

variable "storage_provisioner" {
  description = "Kubernetes storage class provisioner"
  type    = string
  default = "kubernetes.io/no-provisioner"
}

variable "reclaim_policy" {
  description = "Kubernetes storage class reclaim policy"
  type    = string
  default = "Retain"
}

variable "parameters" {
  description = "Kubernetes storage class parameters"
  type    = map(any)
  default = {}
}

variable "mount_options" {
  description = "Kubernetes storage class mount options"
  type    = list(string)
  default = []
}

variable "volume_binding_mode" {
  description = "Kubernetes storage class volume binding mode"
  type    = string
  default = "WaitForFirstConsumer"
}

variable "allow_volume_expansion" {
  description = "Kubernetes storage class allow volume expansion"
  type    = bool
  default = true
}

variable "allowed_topologies" {
  description = "Kubernetes storage class allowed topologies"
  type = object({
      match_label_expressions = optional(list(object({
        key    = optional(string)
        values = optional(string)
      })))
  })
}