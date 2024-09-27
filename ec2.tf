resource "aws_instance" "terraform" {
        ami = var.ami_id
        instance_type = "t3.micro"
        vpc_security_group_ids = ["sg-07f58d150b8b8711d"]
        tags = {
            Name = "terraform"
        }
    }
