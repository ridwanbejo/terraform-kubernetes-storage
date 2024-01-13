# Basic example for Terraform-Kubernetes-Storage csi driver submodule

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.25.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_kube_csi_driver"></a> [kube\_csi\_driver](#module\_kube\_csi\_driver) | ../../modules/csi_driver | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_csi_driver"></a> [csi\_driver](#input\_csi\_driver) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_kube_csi_driver"></a> [kube\_csi\_driver](#output\_kube\_csi\_driver) | Current Kubernetes CSI driver metadata |
<!-- END_TF_DOCS -->
