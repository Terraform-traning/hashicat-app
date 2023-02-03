terraform {
  cloud {
    organization = "ahchimlee-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
