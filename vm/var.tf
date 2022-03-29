variable  "rg_name" {
    type = string
default = "terraform-winsletmodule"
}
variable  "rg_location" {
    type = string
default = "southindia"
}
variable "admin_username" {
  type      = string
  default   = "azureuser"
  sensitive = true
}
variable "admin_password" {
  type      = string
  default   = "Mountains!@#$1234"
  sensitive = true
}
variable "nic_name" {
    type = string
    default = "nicwinsmodule"
}
variable "subnetwins" {
    type = string
    default = "subnetmodule1"
}
variable "publicip_name" {
    type = string
    default = "newpublicip" 
}
variable "vnetmodule01name" {
    type = string
    default = "module1vnet"
}
variable "nic2" {
  type = string
}