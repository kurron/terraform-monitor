
output "docker_id" {
  value = "${aws_instance.docker.count.index.id}"
}

output "docker_az" {
  value = "${aws_instance.docker.docker.count.availability_zone}"
}

output "docker_key" {
  value = "${aws_instance.docker.docker.count.key_name}"
}

output "docker_private_ip" {
  value = "${aws_instance.docker.docker.count.private_ip}"
}

output "docker_public_dns" {
  value = "${aws_instance.docker.docker.count.public_dns}"
}

output "docker_public_ip" {
  value = "${aws_instance.docker.docker.count.public_ip}"
}

output "docker_subnet_id" {
  value = "${aws_instance.docker.docker.count.subnet_id}"
}

output "elb_id" {
  value = "${aws_elb.load-balancer.id}"
}

output "elb_name" {
  value = "${aws_elb.load-balancer.name}"
}

output "elb_dns_name" {
  value = "${aws_elb.load-balancer.dns_name}"
}

output "elb_instances" {
  value = "${aws_elb.load-balancer.instances}"
}

output "elb_source_security_group" {
  value = "${aws_elb.load-balancer.source_security_group}"
}

output "elb_zone_id" {
  value = "${aws_elb.load-balancer.zone_id}"
}

