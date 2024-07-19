terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

resource "random_string" "random" {
  length = 26
  special= true
  upper = true
  numeric = true  
  
}