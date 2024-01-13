# Terraform-Kubernetes-Storage - storage class submodule

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.25.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.25.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_storage_class_v1.storage_class](https://registry.terraform.io/providers/hashicorp/kubernetes/2.25.1/docs/resources/storage_class_v1) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_volume_expansion"></a> [allow\_volume\_expansion](#input\_allow\_volume\_expansion) | Kubernetes storage class allow volume expansion | `bool` | `true` | no |
| <a name="input_allowed_topologies"></a> [allowed\_topologies](#input\_allowed\_topologies) | Kubernetes storage class allowed topologies | <pre>object({<br>      match_label_expressions = optional(list(object({<br>        key    = optional(string)<br>        values = optional(string)<br>      })))<br>  })</pre> | n/a | yes |
| <a name="input_metadata"></a> [metadata](#input\_metadata) | Kubernetes storage class metadata | <pre>object({<br>      annotations = optional(map(any))<br>      labels      = optional(map(any))<br>      name        = string<br>  })</pre> | n/a | yes |
| <a name="input_mount_options"></a> [mount\_options](#input\_mount\_options) | Kubernetes storage class mount options | `list(string)` | `[]` | no |
| <a name="input_parameters"></a> [parameters](#input\_parameters) | Kubernetes storage class parameters | `map(any)` | `{}` | no |
| <a name="input_reclaim_policy"></a> [reclaim\_policy](#input\_reclaim\_policy) | Kubernetes storage class reclaim policy | `string` | `"Retain"` | no |
| <a name="input_storage_provisioner"></a> [storage\_provisioner](#input\_storage\_provisioner) | Kubernetes storage class provisioner | `string` | `"kubernetes.io/no-provisioner"` | no |
| <a name="input_volume_binding_mode"></a> [volume\_binding\_mode](#input\_volume\_binding\_mode) | Kubernetes storage class volume binding mode | `string` | `"WaitForFirstConsumer"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_allow_volume_expansion"></a> [allow\_volume\_expansion](#output\_allow\_volume\_expansion) | Kubernetes storage class allow volume expansion |
| <a name="output_metadata"></a> [metadata](#output\_metadata) | Kubernetes storage class metadata |
| <a name="output_mount_options"></a> [mount\_options](#output\_mount\_options) | Kubernetes storage class mount options |
| <a name="output_parameters"></a> [parameters](#output\_parameters) | Kubernetes storage class parameters |
| <a name="output_reclaim_policy"></a> [reclaim\_policy](#output\_reclaim\_policy) | Kubernetes storage class reclaim policy |
| <a name="output_storage_provisioner"></a> [storage\_provisioner](#output\_storage\_provisioner) | Kubernetes storage class provisioner |
| <a name="output_volume_binding_mode"></a> [volume\_binding\_mode](#output\_volume\_binding\_mode) | Kubernetes storage class volume binding mode |
<!-- END_TF_DOCS -->
