variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "virtual_network_name" {
  type        = string
  description = "Name of the VNet"
}
variable "subnet" {
  type        = string
  description = "Name of the Subnet"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "vm_size" {
  type        = string
  description = "Name of VM Size"
}
