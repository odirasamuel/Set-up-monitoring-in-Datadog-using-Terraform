#Kinesis Streams Monitors------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K1 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 30 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 30 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1800000"
    critical_recovery = "1740000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 1800000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K2 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 30 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 30 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1800000"
    critical_recovery = "1740000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 1800000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K3 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 30 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 30 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1800000"
    critical_recovery = "1740000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 1800000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K4 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 10 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 10 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "600000"
    critical_recovery = "540000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 600000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K5 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 30 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 30 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1800000"
    critical_recovery = "1740000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 1800000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K6 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 30 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 30 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1800000"
    critical_recovery = "1740000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 1800000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K7 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 8 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 8 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "480000"
    critical_recovery = "474000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 480000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K8 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 10 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 10 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "600000"
    critical_recovery = "480000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 600000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K9 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 4 seconds since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 4 seconds since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "4000"
    critical_recovery = "3900"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 4000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K10 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 10 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 10 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "600000"
    critical_recovery = "540000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 600000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K11 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 15 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 15 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "900000"
    critical_recovery = "840000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 900000"

}

#robotics_web_dev
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K12 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 8 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 8 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "480000"
    critical_recovery = "420000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:robotics_web_dev} > 480000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K13 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 8 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 8 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "480000"
    critical_recovery = "420000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 480000"

}

#account_#
resource "datadog_monitor" "account_#_kinesis_stream" {
  name               = "K14 {{account_name}} kinesis stream not streaming out data records"
  type               = "metric alert"
  message            = "{{#is_alert}} It's 6 minutes since a data record was last streamed out of {{account_name}} kinesis stream. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's been more than 6 minutes since a data record was streamed out of {{account_name}} kinesis stream and you haven't still checked it out. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now streams out data as expected!!! You can relax now!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "360000"
    critical_recovery = "300000"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_2d):avg:aws.kinesis.get_records_iterator_age_milliseconds{account_name:account_#} > 360000"

}

#Throttled incoming records across all accounts
resource "datadog_monitor" "throttled_incoming_records" {
  name               = "K15 Throttled incoming record(s) in {{account_name}}"
  type               = "metric alert"
  message            = "{{#is_alert}} Incoming record(s) in the {{account_name}} kinesis stream has just throttled. {{/is_alert}} {{#is_recovery}} Throttling {{account_name}} kinesis stream has recovered!!! You can relax now!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} {{account_name}} It's seems you still haven't checked this out!!! Incoming record(s) in the {{account_name}} kinesis stream has being throttling for some minutes now. {{/is_alert}} {{#is_recovery}} Throttling {{account_name}} kinesis stream has recovered!!! You can relax now!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  new_group_delay    = 60
  priority           = 5
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "3"
    critical_recovery = "2"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_1h):sum:aws.kinesis.write_provisioned_throughput_exceeded{*} by {account_name}.as_count() >= 3"

}

#Throttled outgoing records across all accounts
resource "datadog_monitor" "throttled_outgoing_records" {
  name               = "K16 Throttled outgoing record(s) in {{account_name}}"
  type               = "metric alert"
  message            = "{{#is_alert}} outgoing record(s) in the {{account_name}} kinesis stream has just throttled. {{/is_alert}} {{#is_recovery}} Throttling {{account_name}} kinesis stream has recovered!!! You can relax now!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} {{account_name}} It's seems you still haven't checked this out!!! outgoing record(s) in the {{account_name}} kinesis stream has being throttling for some minutes now. {{/is_alert}} {{#is_recovery}} Throttling {{account_name}} kinesis stream has recovered!!! You can relax now!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  new_group_delay    = 60
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "4"
    critical_recovery = "2"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_1h):sum:aws.kinesis.read_provisioned_throughput_exceeded{*} by {account_name}.as_count() >= 4"

}

#Incoming data across all accounts
resource "datadog_monitor" "incoming_data" {
  name               = "K17 Data not ingested by the {{account_name}} kinesis stream"
  type               = "metric alert"
  message            = "{{#is_alert}} Currently, no data byte(s) or data record(s) is being ingested into the {{account_name}} kinesis stream. Check that the producer is properly linked to the {{account_name}} kinesis stream properly. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now receives data byte(s) or data record(s)!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's seems you still haven't checked this out!!! No data byte(s) or data record(s) has streamed into the {{account_name}} kinesis stream in the past 60 minutes. Check that the `producer` is properly linked to the {{account_name}} kinesis stream properly. {{/is_alert}} {{#is_recovery}} {{account_name}} kinesis stream now receives data byte(s) or data record(s)!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  new_group_delay    = 60
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "1"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_1h):sum:aws.kinesis.incoming_bytes.sum{*} by {account_name}.as_count() <= 0"

}



#Firehose Delivery Streams Monitors------------------------------------------------------------------------------------------------------------------------------------------------------------------------


#Streaming Metrics across all accounts
resource "datadog_monitor" "account_metrics" {
  name               = "F1 Metrics not streaming from the {{account_name}} account"
  type               = "metric alert"
  message            = "{{#is_alert}} {{account_name}} firehose delivery stream has stopped delivering account's specific metrics. {{/is_alert}} {{#is_recovery}} Metrics now streaming from the {{account_name}} account. {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} {{account_name}} firehose delivery stream is still not delivering account's specific metrics. Take a look at this as soon as you can! {{/is_alert}} {{#is_recovery}} Metrics now streaming from the {{account_name}} account. Good Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  new_group_delay    = 60
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "20"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_5m):sum:aws.cloudwatch.metricstreams.metric_update{*} by {account_name} <= 0"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F2 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_4h):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', seasonality='hourly', timezone='utc', count_default_zero='true') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F3 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F4 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', seasonality='hourly', timezone='utc', count_default_zero='true') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F5 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F6 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F7 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F8 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F9 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F10 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F11 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F12 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#robotics_web_dev
resource "datadog_monitor" "robotics_web_dev_firehose_delivery_streams" {
  name                = "F13 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:robotics_web_dev}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F14 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#account_#
resource "datadog_monitor" "account_#_firehose_delivery_streams" {
  name                = "F15 New in-flow of data detected in {{account_name}} firehose delivery stream"
  type                = "metric alert"
  message             = "{{#is_alert}} There has been a big spike in data in-flow into {{account_name}} firehose delivery stream. Kindly check to confirm that everything is fine! {{/is_alert}} {{#is_recovery}} Don't panic, everything is fine!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay    = "900"
  priority            = 5
  renotify_interval   = 180
  renotify_statuses   = ["alert"]
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "avg(last_15m):anomalies(sum:aws.firehose.incoming_bytes{account_name:account_#}, 'agile', 2, direction='above', interval=60, alert_window='last_15m', count_default_zero='true', seasonality='hourly') >= 1"
}


#data delivery to endpoint
resource "datadog_monitor" "data_delivery_to_endpoint" {
  name               = "F16 {{account_name}} firehose delivery stream not delivering data."
  type               = "metric alert"
  message            = "{{#is_alert}} The {{account_name}} firehose delivery stream is not currently delivering data bytes to its configured http endpoint. {{/is_alert}} {{#is_recovery}} The {{account_name}} firehose delivery stream now delivers data to its http endpoint. Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} The {{account_name}} firehose delivery stream still can't deliver data bytes to its configured http endpoint. Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} The {{account_name}} firehose delivery stream now delivers data to its http endpoint. Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  new_group_delay    = 60
  priority           = 2
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "1024"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_5m):sum:aws.firehose.delivery_to_http_endpoint_bytes{*} by {account_name}.as_count() <= 0"
}



#S3 Monitors------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#account_#
resource "datadog_monitor" "account_#_s3_backup" {
  name               = "S1 BackUp failure in {{account_name}}"
  type               = "metric alert"
  message            = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream not backing up in the S3 bucket (Located in the central logging account). {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream still can't back up in the S3 bucket (Located in the central logging account). Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "1"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_1h):sum:aws.firehose.backup_to_s_3bytes{account_name:account_#}.as_count() <= 0"

}


#account_#
resource "datadog_monitor" "account_#_s3_backup" {
  name               = "S2 BackUp failure in {{account_name}}"
  type               = "metric alert"
  message            = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream not backing up in the S3 bucket (Located in the central logging account). {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream still can't back up in the S3 bucket (Located in the central logging account). Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "1"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_2d):sum:aws.firehose.backup_to_s_3bytes{account_name:account_#}.as_count() <= 0"

}


#account_#
resource "datadog_monitor" "account_#_s3_backup" {
  name               = "S3 BackUp failure in {{account_name}}"
  type               = "metric alert"
  message            = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream not backing up in the S3 bucket (Located in the central logging account). {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} Logs streaming via the {{account_name}} firehose delivery stream still can't back up in the S3 bucket (Located in the central logging account). Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} Logs now successfully backs-up in the S3 bucket!!! Awesome!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "0"
    critical_recovery = "1"
  }
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_2d):sum:aws.firehose.backup_to_s_3bytes{account_name:account_#}.as_count() <= 0"

}



#Datadog Forwarders Monitors------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#Datadog forwarder logs/data forwarding across all accounts
resource "datadog_monitor" "dd_forwarder" {
  name               = "DD_Forwarder in {{aws_account}}"
  type               = "log alert"
  message            = "{{#is_alert}} The Datadog forwarder in AWS account with id {{aws_account}} currently not forwarding logs from the service {{service}}. {{/is_alert}} {{#is_recovery}} The datadog forwarder in {{aws_account}} now forwards logs from {{service}} as expected! Great job!!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} The Datadog forwarder in AWS account with id {{aws_account}} is still not forwarding logs from the service {{service}}. Check this out as soon as possible {{/is_alert}} {{#is_recovery}} The datadog forwarder in {{aws_account}} now forwards logs from {{service}} as expected! Great job!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical = "0"
  }
  on_missing_data     = "show_no_data"
  new_group_delay     = 60
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "logs(\"forwardername:datadog-forwarder\").index(\"*\").rollup(\"count\").by(\"service,aws_account\").last(\"5m\") <= 0"

}


#Datadog forwarder invocation error
resource "datadog_monitor" "dd_forwarder_invocation_error" {
  name               = "DD_Forwarder in {{aws_account}} invocation error"
  type               = "metric alert"
  message            = "{{#is_alert}} The Datadog forwarder function in {{aws_account}} has just returned an error when invoked. Please check!!! {{/is_alert}} {{#is_recovery}} The Datadog forwarder function in {{aws_account}} now responsive! Awesome!! {{/is_recovery}} @slack-sre-notify"
  escalation_message = "{{#is_alert}} The Datadog forwarder function in {{aws_account}} is still returning an error when invoked. Please check as soon as possible!!! {{/is_alert}} {{#is_recovery}} The datadog forwarder in {{aws_account}} now forwards logs from {{service}} as expected! Great job!!! {{/is_recovery}} @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "2"
    critical_recovery = "1"
  }
  new_group_delay     = 60
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_5m):sum:aws.lambda.errors{resource:datadog-forwarder,*} by {account_name}.as_count() >= 2"

}



#Logs
resource "datadog_monitor" "logs" {
  name               = "L1 {{service}} not streaming logs to Datadog"
  type               = "metric alert"
  message            = "{{#is_alert}} The {{service}} is currently not streaming logs to Datadog. Please check it out!!! {{/is_alert}} {{#is_recovery}} The {{service}} now streams logs to Datadog! Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} The {{service}} is still not streaming logs to Datadog. Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} The {{service}} now streams logs to Datadog! Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "1"
    critical_recovery = "2"
  }
  new_group_delay     = 60
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_5m):sum:datadog.estimated_usage.logs.ingested_bytes{*,service:*} by {service}.as_count() < 1"

}


#Metrics
resource "datadog_monitor" "metrics" {
  name               = "M1 {{account_name}} not streaming out metrics"
  type               = "metric alert"
  message            = "{{#is_alert}} The {{account_name}} account has stopped streaming metrics to Datadog. Please check!!! {{/is_alert}} {{#is_recovery}} Metrics now streams out of {{account_name}} to Datadog. Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  escalation_message = "{{#is_alert}} It's over an hour since the {{account_name}} account has stopped streaming metrics to Datadog. Check this out as soon as possible!!! {{/is_alert}} {{#is_recovery}} Metrics now streams out of {{account_name}} to Datadog. Great Job!!! {{/is_recovery}} @pagerduty-SRE @slack-sre-notify"
  evaluation_delay   = "900"
  priority           = 3
  renotify_interval  = 180
  renotify_statuses  = ["alert"]
  monitor_thresholds {
    critical          = "100"
    critical_recovery = "101"
  }
  new_group_delay     = 60
  require_full_window = false
  restricted_roles    = ["a4a66481-3dea-11ec-9dc9-da7ad0900002"]
  query               = "sum(last_5m):sum:aws.cloudwatch.metricstreams.metric_update.sum{*} by {account_name} < 100"

}