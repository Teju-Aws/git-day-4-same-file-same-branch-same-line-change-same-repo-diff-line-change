resource "aws_instance" "name" {
    ami="ami-0d0ad8bb301edb745"
<<<<<<< HEAD
    instance_type = "t2.nano"
=======
    instance_type = "t2.medium"
>>>>>>> 2ca23eae625ca79593ffc164b72502fd9e95aa2d
      #vpc_id = aws_vpc.name.id
      subnet_id = aws_subnet.name.id
      vpc_security_group_ids =[aws_security_group.name.id]
      tags ={
        Name = "tej-Instance"
      }
}
