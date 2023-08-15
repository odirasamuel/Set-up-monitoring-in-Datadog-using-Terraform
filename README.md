# Set-up-monitoring-in-Datadog-using-Terraform
This is a continuation of the AWS-datadog-log-metric-pipeline project. But this time, monitors are set up in Datadog to keep track of events in the pipeline components. PagerDuty is also integrated to serve as an incident tracking system, page the on-call user in the destination PagerDuty service. And alerts are also sent from Datadog to Slack.
