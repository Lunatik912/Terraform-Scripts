variable "tenant_id" {
  type        = string
  description = "The Azure Tenant ID for the Key Vault."
}

variable "sku_name" {
  type        = string
  default     = "standard"
  description = "The SKU of the Key Vault (standard or premium)."
}
