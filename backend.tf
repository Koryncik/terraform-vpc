terraform {
    backend "s3" {
        bucket = "arn:aws:s3:::corina-bucket5
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
