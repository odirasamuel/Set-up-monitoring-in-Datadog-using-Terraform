#Slack chanel integration with Datadog
resource "datadog_integration_slack_channel" "sre_internal" {
  account_name = "org-slack-name"
  channel_name = "channel-name"

  display {
    message  = true
    notified = true
    snapshot = true
    tags     = true
  }
}