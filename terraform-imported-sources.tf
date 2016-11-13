data "terraform_remote_state" "aws_vpc" {
    backend = "local"
    config {
        path = "${path.module}/../../aws-vpc/master/terraform.tfstate"
    }
}
