managementgroup = "Contos"
childgroupA0    = "decom"
childgroupB0    = "platform"
childgroupB1    = "connectivity"
childgroupB3    = "identity"
childgroupB2    = "management"
childgroupC0    = "sandbox"
childgroupD0    = "workloads"
childgroupD1    = "bs1"
childgroupD2    = "bs2"
name ="rg"
location = "East US"
vnet-name = "VN1"
vnet-address-space = ["10.0.0.0/16"]
vnet-subnet-name = "Subnet1"
vnet-subnet-address-prefix = "10.0.0.0/24"
storage-name = "abhinavstrg1"
storage-account_tier = "Standard"
storage-account_replication_type = "GRS"
blob-container-name = "log-container"
container-access-type ="private"
sql_server-name = "databaseserver-abhi"
sql_server-version = "12.0"
sql_server-administrator_login = "databaseserver-abhi"
sql_server-administrator_login_password = "Jayanth@12345678"
sql_database-name = "database-abhi"
loganalyticsws-name = "loganalytics-workspace"
datafactory-name = "logstrg-df1"

key_vault_name   = "varkeyvaultabh003"
  soft_delete_retention_days    = 7
  purge_protection_enabled   = false
  sku_name    = "standard"
  key_permissions   =["Get",]
  secret_permissions  = [
      "Get", "Backup", "Delete", "List", "Purge", "Recover", "Restore", "Set",
    ]
  storage_permissions =  [
      "Get",
    ]

 secret1_name    = "clientID"
 secret1_value  = "db41879d-b09f-452c-b22b-85130d37398a"
 secret2_name   = "clientsecret"
 secret2_value  = "KV.8Q~xK1mmrfY3N2lUIMZXa4CRe6PQr6yHu4caQ"
 secret3_name = "tenantID"
 secret3_value  = "750f2040-ab7f-42ed-8001-36ba05e30750"
 secret4_name   = "subscriptionID"
 secret4_value = "a1085f45-3c41-4277-b3a7-cd100aaffb99"
 object_id = "8064dc48-e47f-4dec-8382-35d73ea74520"




