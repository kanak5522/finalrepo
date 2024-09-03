terraform {
  backend "s3" {
    bucket         = "kanak-bucketnm"
    key            = "terraform/state.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "lck"
    encrypt        = true
  }
}
