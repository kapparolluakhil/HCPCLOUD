# ---------------- Provider ----------------
provider "aws" {
region = "ap-south-2"
}

# ---------------- EC2 ----------------
resource "aws_instance" "one" {
  ami                    = "ami-0199ac7c9fbf9ed83"
  instance_type          = "t3.micro"
  tags = {
    Name = "Ec2-instance"
  }
}
