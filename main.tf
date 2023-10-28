provider "aws" {
 region = "us-east-1"
 access_key = "AKIAQ4KGIY56VQISWVXK"
 secret_key = "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"
}
resource "aws_s3_instance" "terraform" {
 bucket = "my-tf1235-bucket"
 tags = {
        Name = "my12terraform"
        Environment = "dev"
}
}
