resource "aws_instance" "firstdemo" {
    count         = "1"
    ami           = "ami-922914f7" #tem que ser feito na us-east-2 por conta da restrição da AMI
    instance_type = "t2.micro"

tags {
    Name = "demoinstance-${count.index}"
}

}
