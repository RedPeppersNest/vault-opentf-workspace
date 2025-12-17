resource "random_string" "example" {
  length  = 16
  special = false
}

output "random_value" {
  value = random_string.example.result
}