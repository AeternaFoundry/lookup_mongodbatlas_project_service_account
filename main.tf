data "mongodbatlas_project_service_account" "project_service_account_lookup" {
  for_each = var.project_service_account_lookup

  client_id  = each.value.client_id
  project_id = each.value.project_id
}

