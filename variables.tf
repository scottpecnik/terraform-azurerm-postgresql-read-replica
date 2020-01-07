variable "resource_group_name" {
  type        = string
  description = "Represents the resource group name that contains the primary PostgreSQL server."
}

variable "postgresql_primary_server_name" {
  type        = string
  description = "Represents the name of the primary PostgreSQL server."
}

variable "postgresql_replica_server_name" {
  type        = string
  description = "Represents the name of the PostgreSQL read replica server."
}

variable "postgresql_replica_server_region" {
  type        = string
  description = "Represents the region of the PostgreSQL read replica server."
}
