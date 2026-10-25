data "tfe_outputs" "be_network_source_workspace" {
  workspace    = var.be_network_workspace_name
  organization = var.organization_name
}