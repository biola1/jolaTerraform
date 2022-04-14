provider "aws" {
  access_key = "AKIAUB67CP4WRN564TOI"
  secret_key = "SECRET_KEY"
  region     = "us-east-1d"
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
}