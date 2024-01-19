#modules/alb/outputs.tf

# output load balancer dns name
output "alb_dns_name" {
    value = aws_lb.alb.dns_name
}

# output target group arn for the web server
output "target_group_attach" {
  value = aws_lb_target_group_attachment.target_group_attachment
}

output "my_subdomain_1" {
  value = aws_route53_record.my_subdomain_1.id
}




