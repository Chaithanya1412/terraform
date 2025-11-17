resource "aws_route53_record" "roboshop" {
  count = 10
  zone_id = "${var.zone_id}"
  name    = "${var.instances[count.index]}.${var.domain_name}" #mongodb.dev86.fun
  type    = "A"
  ttl     = 1
  records = [aws_instance.terraform[count.index].private_ip]
  allow_overwrite = true
}

resource "aws_route53_record" "frontend" {
  count = aws_instance.terraform[count.ind]
  zone_id = "${var.zone_id}"
  name    = "${var.instances[count.index]}.${var.domain_name}" #mongodb.dev86.fun
  type    = "A"
  ttl     = 1
  records = [aws_instance.terraform[count.index].private_ip]
  allow_overwrite = true
}