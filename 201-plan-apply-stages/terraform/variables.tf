variable "appname" {
  type = string
  description = "Application name. Use only lowercase letters and numbers"
  default = "jbeasleyfintech4321"
}

variable "environment" {
  type    = string
  description = "Environment name, e.g. 'dev' or 'stage'"
  default = "dev"
}

variable "location" {
  type    = string
  description = "Azure region where to create resources."
  default = "East US"
}

variable "department" {
  type    = string
  description = "A sample variable passed from the build pipeline and used to tag resources."
  default = "Engineering"
}

variable "sql2password" {
  type    = string
  description = "VyC8RyCa*"
}
