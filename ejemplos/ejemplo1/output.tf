output "tofu1" {
  value = {
    nombre = "tofu1"
    ip     = try(libvirt_domain.tofu1.network_interface[0].addresses[0], "No disponible")
  }
}
