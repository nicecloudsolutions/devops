terraform {
  backend "remote" {
    organization = "nicecloudsolutions"

    workspaces { name = "thenicecloud" }
  }
}

