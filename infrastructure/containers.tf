# Create Datalake

resource "azurerm_storage_data_lake_gen2_filesystem" "fc" {
  name               = "lab-covid-brazil-240823"
  storage_account_id = azurerm_storage_account.sa.id
}

resource "azurerm_storage_data_lake_gen2_path" "fc-bronze" {
  path               = "bronze"
  filesystem_name    = azurerm_storage_data_lake_gen2_filesystem.fc.name
  storage_account_id = azurerm_storage_account.sa.id
  resource           = "directory"
}

resource "azurerm_storage_data_lake_gen2_path" "fc-silver" {
  path               = "silver"
  filesystem_name    = azurerm_storage_data_lake_gen2_filesystem.fc.name
  storage_account_id = azurerm_storage_account.sa.id
  resource           = "directory"
}

resource "azurerm_storage_data_lake_gen2_path" "fc-gold" {
  path               = "gold"
  filesystem_name    = azurerm_storage_data_lake_gen2_filesystem.fc.name
  storage_account_id = azurerm_storage_account.sa.id
  resource           = "directory"
}