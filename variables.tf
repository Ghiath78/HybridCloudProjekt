variable "location" {
  description = "The Azure region where resources will be deployed."
  type        = string
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "The name of the Azure resource group."
  type        = string
  default     = "hybrid-cloud-rg"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "hybrid-cloud-vnet"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "hybrid-cloud-subnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "vpn_gateway_public_ip_name" {
  description = "The name of the public IP for the VPN gateway."
  type        = string
  default     = "vpn-gateway-ip"
}

variable "vpn_gateway_name" {
  description = "The name of the VPN gateway."
  type        = string
  default     = "vpn-gateway"
}

variable "local_gateway_name" {
  description = "The name of the local network gateway."
  type        = string
  default     = "local-gateway"
}

variable "local_gateway_address" {
  description = "The public IP address of the local network gateway."
  type        = string
  default     = "YourLocalGatewayPublicIP"
}

variable "local_gateway_address_space" {
  description = "The address space of the local network."
  type        = list(string)
  default     = ["192.168.1.0/24"]
}

variable "vpn_connection_name" {
  description = "The name of the VPN connection."
  type        = string
  default     = "vpn-connection"
}

variable "shared_key" {
  description = "The shared key for the VPN connection."
  type        = string
  default     = "YourSharedKey"
}
