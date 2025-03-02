terraform {
  cloud {

    organization = "cnfp4_practice"
    hostname     = "app.terraform.io"

    workspaces {
      name = "For_VPC"
    }
  }
}