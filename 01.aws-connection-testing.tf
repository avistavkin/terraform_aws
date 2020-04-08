provider "aws" {
    access_key = "AKIAWHNCBZWTB4GFUSXI"
    secret_key = "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"
    region = "eu-central-1"

resource "aws_instance" "aws-terrafor-test1" {
    ami = "ami-0badcc5b522737046"
    instance_type = "t2.micro"
}

}