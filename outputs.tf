# CLI outputs for EC2 public IPs and DNS name for ALB

output "web-app-lb_dns_name" {
  value = aws_lb.load_balancer.dns_name
}
