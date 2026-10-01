variable "storage_account_tier" {
  type        = string
  default     = "Standard"
  description = "The Tier to use for the storage account."
}

variable "storage_replication_type" {
  type        = string
  default     = "LRS"
  description = "The Replication Type for the storage account."
}
