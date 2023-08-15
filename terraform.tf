terraform {
  required_version = ">= 0.15"
  required_providers {
    aws = { version = "~> 3.4" }
    datadog = {
      source = "DataDog/datadog"
    }
  }
  backend "s3" {
    bucket         = "ot-tf-state"
    encrypt        = true
    key            = "Datadog/pagerduty"
    dynamodb_table = "tf_lock"
    profile        = "terraform-root"
    region         = "us-east-2"
  }
}

