variable "app_metadata" {
  description = <<EOF
Nullstone automatically injects metadata from the app module into this module through this variable.
This variable is a reserved variable for capabilities.
EOF

  type    = map(string)
  default = {}
}

variable "minimum_instances" {
  type        = number
  default     = 1
  description = <<EOF
The minimum number of instances that you want.
See https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/using-features.managing.as.html for details on autoscaling
EOF
}

variable "maximum_instances" {
  type        = number
  default     = 4
  description = <<EOF
The maximum number of instances that you want.
See https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/using-features.managing.as.html for details on autoscaling
EOF
}
