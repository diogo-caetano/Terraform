provider "aws" {
    access_key = "${var.access_key}" #AWS access key
    secret_key = "${var.secret_key}" #AWS secret key
    region     = "us-east-2" #region in wich you want to operate
}
