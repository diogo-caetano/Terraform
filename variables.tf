variable "ami_type" {
    default = {
        type= "map"
        us-east-1 = "ami-0ac019f4fcb7cb7e6"
        us-east-2 = "ami-922914f7"
    }
}
variable "access_key" {
    default = ""
}

variable "secret_key" {
    default = ""
}

variable "env" {}

variable "region" {
//    default = "us-east-2"
}

variable "instance_type" {
    type = "map"
    default = {
        dev  = "t2.micro"
        test = "t2.medium"

    }
}

//variable "sgs" {
//    type ="list"
//    default = ["sg-08f6fe7503a1d3092", "sg-025284faf2e793bb1"]
//}