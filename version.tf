terraform {
  required_version = ">= 0.12.12"

  required_providers {
    # aws = {
    #   source  = "hashicorp/aws"
    #   version = ">= 3.21.0"
    # }
   aws     = ">= 2.0.24"
  }
}