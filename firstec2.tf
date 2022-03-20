resource "aws_instance" "myec2" {
   ami = "ami-0e0ff68cb8e9a188a"
   instance_type = "t2.micro"

   tags = {
    Name = "Terraform ec2"
    
   }
}