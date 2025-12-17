terraform {
  backend "http" {
    address        = "https://otaco.app/api/v1/state/personal/"
    lock_address   = "https://otaco.app/api/v1/state/personal/vault-opentf-workspace/lock"
    unlock_address = "https://otaco.app/api/v1/state/personal/vault-opentf-workspace/lock"
  }
}