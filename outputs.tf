output "settings" {
  value = [
    {
      namespace = "aws:autoscaling:asg"
      name      = "MinSize"
      value     = var.minimum_instances

    },
    {
      namespace = "aws:autoscaling:asg"
      name      = "MaxSize"
      value     = var.maximum_instances
    }
  ]
}
