variable "resource_group_name" {
  description = "Name of the Azure Resource Group."
  type        = string
  default     = "rg-mlops-demand-forecasting"
}

variable "location" {
  description = "Azure region where resources will be deployed."
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Name for the Azure Storage Account. Must be globally unique."
  type        = string
  default     = "stmlopsdemandforecast123" # CHANGE THIS TO A UNIQUE NAME
}

variable "aml_workspace_name" {
  description = "Name of the Azure Machine Learning Workspace."
  type        = string
  default     = "aml-demand-forecasting"
}

variable "databricks_workspace_name" {
  description = "Name of the Azure Databricks Workspace."
  type        = string
  default     = "dbw-demand-forecasting"
}