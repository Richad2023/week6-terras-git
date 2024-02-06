resource "aws_instance" "Daemo" {
  ami           = "ami-018ba43095ff50d08"
  count         = 1
  instance_type = "t2.small"
}

  