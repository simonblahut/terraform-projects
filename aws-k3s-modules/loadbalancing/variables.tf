# --- loadbalancing/variables.tf ---

variable "lb_public_sg" {}

variable "lb_public_subnets" {}

variable "tg_port" {}

variable "tg_protocol" {}

variable "vpc_id" {}

variable "lb_healthy_threshold" {}

variable "lb_unhealthy_threshold" {}

variable "lb_timeout" {}

variable "lb_interval" {}

variable "listener_port" {}

variable "listener_protocol" {}
