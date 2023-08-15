data "aws_region" "current" {
  provider = aws.account_1
}

data "aws_caller_identity" "current" {
  provider = aws.account_1
}

data "aws_secretsmanager_secret" "datadog_endpoint_key" {
  provider = aws.account_1
  name     = "datadog-metrics-endpoint-key"
}

data "aws_secretsmanager_secret_version" "datadog_endpoint_key" {
  provider  = aws.account_1
  secret_id = data.aws_secretsmanager_secret.datadog_endpoint_key.id
}

data "aws_secretsmanager_secret" "datadog_provider_api_key" {
  provider = aws.account_1
  name     = "datadog-terraform-provider-api-key"
}

data "aws_secretsmanager_secret_version" "datadog_provider_api_key" {
  provider  = aws.account_1
  secret_id = data.aws_secretsmanager_secret.datadog_provider_api_key.id
}

data "aws_secretsmanager_secret" "datadog_provider_app_key" {
  provider = aws.account_1
  name     = "datadog-terraform-provider-app-key"
}

data "aws_secretsmanager_secret_version" "datadog_provider_app_key" {
  provider  = aws.account_1
  secret_id = data.aws_secretsmanager_secret.datadog_provider_app_key.id
}


#PagerDuty Integration with Datadog
resource "datadog_integration_pagerduty" "datadog_pagerduty" {
  schedules = [
    "https://xyz.pagerduty.com/schedules#PNR887X",
    "https://xyz.pagerduty.com/schedules#P2NLREY"
  ]
  subdomain = "org-sub-domain"
  api_token = var.api_token
}

resource "datadog_integration_pagerduty_service_object" "SRE" {
  service_name = "SRE"
  service_key  = var.service_key
  depends_on = [
    datadog_integration_pagerduty.datadog_pagerduty
  ]
}