output "storage_account_id" {
  value = azurerm_storage_account.name.id
}

output "blob_id" {
  value = azurerm_storage_blob.name.id
}

output "container_id" {
  value = azurerm_storage_container.name.id
}