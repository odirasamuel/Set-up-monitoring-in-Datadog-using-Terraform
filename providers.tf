# we store secrets in infra's secrets manager
provider "aws" {
  profile = "account_1-admin"
  alias   = "account_1"

  region = "us-east-2"

  default_tags {
    tags = {
    }
  }
}



provider "aws" {
  region  = "us-east-2"
  profile = "admin"
}

provider "aws" {
  profile = "identity-admin"
  alias   = "identity"

  region = "us-east-2"

  default_tags {
    tags = {
      ou          = "core"
      environment = "prod"
    }
  }
}

provider "aws" {
  profile = "account_4-admin"
  alias   = "account_4"
  region  = "us-east-2"

  default_tags {
    tags = {
      env = "prod"
    }
  }
}


provider "aws" {
  profile = "account_7-admin"
  alias   = "account_7"

  region = "us-east-1"

  default_tags {
    tags = {
      environment = "dev"
    }
  }
}

provider "aws" {
  profile = "account_8-admin"
  alias   = "account_8"

  region = "us-east-1"

  default_tags {
    tags = {
      environment = "prod"
    }
  }
}

provider "aws" {
  profile = "account_9-admin"
  alias   = "account_9"

  region = "us-east-2"

  default_tags {
    tags = {
      environment = "dev"
    }
  }
}

provider "aws" {
  profile = "account_10-admin"
  alias   = "account_10"

  region = "us-east-2"

  default_tags {
    tags = {
      environment = "prod"
    }
  }
}


provider "aws" {
  profile = "account_11-admin"
  alias   = "account_11"

  region = "us-east-2"

  default_tags {
    tags = {
    }
  }
}


provider "aws" {
  profile = "account_12-admin"
  alias   = "account_12"

  region = "us-east-2"

  default_tags {
    tags = {
    }
  }
}

# Lab services
provider "aws" {
  profile = "account_3-admin"
  alias   = "account_3"

  region = "us-east-2"

  default_tags {
    tags = {
      environment = "prod"
    }
  }
}

provider "aws" {
  profile = "account_2-admin"
  alias   = "account_2"

  region = "us-east-2"

  default_tags {
    tags = {
      environment = "dev"
    }
  }
}

provider "datadog" {
  api_key = data.aws_secretsmanager_secret_version.datadog_provider_api_key.secret_string
  app_key = data.aws_secretsmanager_secret_version.datadog_provider_app_key.secret_string
}
