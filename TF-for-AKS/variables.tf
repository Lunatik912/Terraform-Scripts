variable "kubernetes_version" {
  type        = string
  default     = "1.28.0"
  description = "Kubernetes version."
}

variable "system_node_count" {
  type        = number
  default     = 2
  description = "Number of worker nodes."
}

variable "vm_size" {
  type        = string
  default     = "Standard_DS2_v2"
  description = "VM size for the worker nodes."
}
