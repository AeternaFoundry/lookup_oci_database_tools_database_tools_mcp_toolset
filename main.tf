data "oci_database_tools_database_tools_mcp_toolset" "database_tools_database_tools_mcp_toolset_lookup" {
  for_each = var.database_tools_database_tools_mcp_toolset_lookup

  database_tools_mcp_toolset_id = each.value.database_tools_mcp_toolset_id
}

