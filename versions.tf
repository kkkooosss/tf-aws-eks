terraform {
  required_version = ">= 0.14"

  required_providers {
    aws        = ">= 3.37.0"
    local      = ">= 1.4"
    random     = ">= 2.1"
    kubernetes = ">= 1.18.1"
    http = {
      source  = "terraform-aws-modules/http"
      version = ">= 2.4.1"
    }
  }
}
