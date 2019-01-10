resource "aws_instance" "firstdemo" {
    ami             = "${lookup(var.ami_type,var.region )}" #tem que ser feito na us-east-2 por conta da restrição da AMI. A variável pega a AMI do arquivo variables.tf
//    security_groups = "${var.sgs}"
    instance_type   = "${lookup(var.instance_type,var.env )}"
tags {
    Name = "demoinstance-${count.index}"
}
}
