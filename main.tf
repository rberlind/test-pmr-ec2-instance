//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "roger-ptfe.hashidemos.io/SolutionsEngineering/ec2/aws"
  version = "1.1.0"

  ami = "ami-aa2ea6d0"
  associate_public_ip_address = "true"
  instance_type = "t2.micro"
  name = "pmr-test-by-roger"
  subnet_id = "subnet-c656fae9"
  vpc_security_group_ids = "sg-cb387fbe"
}
