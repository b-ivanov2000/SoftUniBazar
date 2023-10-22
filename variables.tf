variable "resource_group_name" {
  type        = string
  description = "The resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group name (West Europe here)"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name"
}

variable "app_service_name" {
  type        = string
  description = "App service name (the one shown)"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "SQL administrator name"
}

variable "sql_administrator_password" {
  type        = string
  description = "SQL administrator password"
}

variable "fw_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "Repo URL (to the Github)"
}