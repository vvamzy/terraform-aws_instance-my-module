
resource "aws_instance" "create_instance" {
    ami = var.ami
    instance_type = var.ins_type
    key_name = var.key
    
    tags = {
        Name = var.name
        Terraform = true
    }
}

