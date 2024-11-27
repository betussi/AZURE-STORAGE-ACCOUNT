output "storage_account_id" {
    description = "Storage account ID created"
    value = azurerm_storage_account.storage_account.id
}

output "sa_primary_access_key" {
    description = "Azure storage account primary access key"
    value = azurerm_storage_account.storage_account.primary_access_key
    sensitive = true
}