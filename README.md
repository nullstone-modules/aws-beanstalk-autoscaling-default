# Default AutoScaling for Beanstalk

This is a Nullstone capability module to create a default auto-scaling policy for AWS Elastic Beanstalk.

The default triggers scale when the average outbound network traffic from each instance is higher than 6 MB or lower than 2 MB over a period of five minutes.

See [Auto Scaling triggers](https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environments-cfg-autoscaling-triggers.html) for more details.
