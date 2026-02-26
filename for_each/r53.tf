resource "aws_route53_record" "www" {
  for_each = aws_instance.Terraform
  zone_id = var.zone_id
  name    = "${each.key}.${var.name}" #mangodb.venkata.online
  type    = "A"
  ttl     = 1
  records = [each.value.private_ip]
}