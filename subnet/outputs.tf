/*
Developed by adejonghm
----------

September 4, 2025
*/


output "subnet_id" {
  description = "The unique identifier (ID) of the created Azure subnet"
  sensitive   = true
  value       = azurerm_subnet.snet.id
}

output "subnet_name" {
  description = "The name of the created Azure subnet"
  value       = azurerm_subnet.snet.name
}
