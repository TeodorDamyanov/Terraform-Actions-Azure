variable "rg_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "rg_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "asp_name" {
  type        = string
  description = "Azure service plan name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name in Azure"
}

variable "sql_db_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL server admin user username in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL server admin user password in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name in Azure"
}

variable "repo_URL" {
  type        = string
  description = "GitHub repository name"
}

