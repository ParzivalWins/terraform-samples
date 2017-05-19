provider "aws" {
  access_key = "insert"
  secret_key = "insert"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b33d91d"
  instance_type = "t2.micro"
}



#resource "google_compute_instance" "server" {
#     name  = "server"
#      machine_type = "g1-micro"
#      zone         = "us-central1-a"
#
#      disk  {
#         image =  "ubuntu-1404-trusty-v20160114e"
#      }
#}
