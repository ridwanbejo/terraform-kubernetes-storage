# Terraform-Kubernetes-Storage - CSI driver submodule

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
| [kubernetes_csi_driver_v1.csi_driver](https://registry.terraform.io/providers/hashicorp/kubernetes/2.25.1/docs/resources/csi_driver_v1) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_metadata"></a> [metadata](#input\_metadata) | Kubernetes CSI driver metadata | <pre>object({<br>      annotations = optional(map(any))<br>      labels      = optional(map(any))<br>      name        = string<br>  })</pre> | n/a | yes |
| <a name="input_spec"></a> [spec](#input\_spec) | Kubernetes CSI driver spec | <pre>object({<br>      attach_required        = bool<br>      pod_info_on_mount      = optional(bool)<br>      volume_lifecycle_modes = optional(list(string))<br>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_metadata"></a> [metadata](#output\_metadata) | Kubernetes CSI driver metadata |
| <a name="output_spec"></a> [spec](#output\_spec) | Kubernetes CSI driver spec |
<!-- END_TF_DOCS -->
