variable "database_tools_database_tools_mcp_toolset_lookup" {
  description = <<EOT
Map of database_tools_database_tools_mcp_toolset_lookup, attributes below
Required:
    - database_tools_mcp_toolset_id
EOT

  type = map(object({
    database_tools_mcp_toolset_id = string
  }))
}

