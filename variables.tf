data "aws_availability_zones" "available" {}
data "aws_region" "current" {}

variable "public_subnets" {
  type = "list"
}

variable "private_subnets" {
  type = "list"
}

variable "internal_hosted_zone" {
  type = "string"
  default = "internal.uktrade.io"
}

variable "public_alb_certificate_arn" {
  type = "string"
}

variable "vpc_cidr" {
  type = "string"
  default = "10.0.0.0/16"
}

variable "environment" {
  type = "string"
}

variable "aws_region" {
  type = "string"
  default = "eu-west-2"
}

variable "authbroker_url" {
  type = "string"
}

variable "authbroker_client_id" {
  type = "string"
}

variable "authbroker_client_secret" {
  type = "string"
}

variable "prometheus_authbroker_proxy_redirect_url" {
  type = "string"
}

variable "grafana_authbroker_proxy_redirect_url" {
  type = "string"
}

variable "grafana_db_instance_size" {
  type = "string"
  default = "db.m4.large"
}

variable "grafana_db_version" {
  type = "string"
  default = "9.6.6"
}

variable "grafana_db_storage" {
  type = "string"
  default = "5"
}

variable "grafana_db_encrypted" {
  type = "string"
  default = "false"
}

variable "grafana_db_name" {
  type = "string"
}

variable "grafana_db_user" {
  type = "string"
}

variable "grafana_db_password" {
  type = "string"
}

variable "grafana_ecs_instance_type" {
  type = "string"
  default = "t2.medium"
}

variable "grafana_ecs_instance_count" {
  type = "string"
  default = "1"
}

variable "prometheus_ecs_instance_count" {
  type = "string"
  default = "1"
}

variable "prometheus_ecs_instance_type" {
  type = "string"
  default = "m4.large"
}

variable "prometheus_volume_size" {
  type = "string"
  default = "100"
}

variable "es_instance_count" {
  type = "string"
  default = "3"
}

variable "es_instance_type" {
  type = "string"
  default = "t2.medium.elasticsearch"
}

variable "es_volume_size" {
  type = "string"
  default = "50"
}

variable "paas_exporter_url" {
  type = "string"
}

variable "paas_exporter_username" {
  type = "string"
}

variable "paas_exporter_password" {
  type = "string"
}

variable "autoscaler_exporter_url" {
  type = "string"
}

variable "eventlogs_exporter_url" {
  type = "string"
}

variable "s3_config_bucket" {
  type = "string"
}

variable "activity_stream_exporter_url" {
  type="string"
}

variable "activity_stream_exporter_dev_url" {
  type="string"
}

# alertmanager config
variable "smtp_username" {}
variable "smtp_password" {}
variable "smtp_from" {}
variable "smtp_server" {}
