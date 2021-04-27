provider "azurerm" {
  features {}

  subscription_id = "baddb9c5-fe06-4520-9dc2-34d825fae1d5"
  client_id       = "1ba3ae17-eb0b-4fcf-b0d7-1560c0dc2218"
  client_secret   = "Vm7rvi24Z.3GoCssPv.m_4ZDJR3Gj9sT.c"
  tenant_id       = "38a874f5-a921-4e86-83c2-14a3723d49f6"
}
terraform {
  backend "azurerm" {
    storage_account_name = "storageaac"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "7pTvQiuBzbZgmTuw7rt3pW3M3ODykVHdOO6YDg/j7Doo5TR8rdDn1PNH1DLYCzH/IpK+DQ9Nee+aWkPRL75V9w=="
  }
}