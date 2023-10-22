output "webapp_url" {
  value = azurerm_linux_web_app.azlwa.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.azlwa.outbound_ip_addresses
}