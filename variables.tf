variable "prefix" {
  type        = string
  description = "A prefix to add to the storage account name to make it unique. A random number will also be added."
  default = "akb"
  
}

variable "location" {
  type        = string
  description = "The region where the resources are created."
}

variable "env" {
  type        = string
  description = "Value for the environment tag."
  default = "dev"

}

variable "department" {
  type        = string
  description = "Value for the department tag."
  default     = "WebDev"
}

variable "storage_kind" {
  type        = string
  description = "Kind of storage account to create."
  default     = "StorageV2"

}

variable "storage_tier" {
  type        = string
  description = "Tier of the storage account."
  default     = "Standard"

}

variable "storage_replication_type" {
  type        = string
  description = "Type of replication to use for the storage account."
  default     = "LRS"

}

variable "delete_retention_days" {
  type        = number
  description = "Number of days to retain deleted items."
  default = "14"

}
