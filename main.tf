resource "random_password" "random_string" {
  length = 11
}

resource "random_password" "random_string_2" {
  length = 10
}

output "random" {
  value     = random_password.random_string_2
  sensitive = true
}

output "install-version" {
  value = var.slz_installation
}
