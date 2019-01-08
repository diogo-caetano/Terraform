resource "aws_instance" "firstdemo" {
    count         = "1"
    ami           = "${var.amitype}" #tem que ser feito na us-east-2 por conta da restrição da AMI. A variável pega a AMI do arquivo variables.tf
    instance_type = "t2.micro"

tags {
    Name = "demoinstance-${count.index}"
}

}
