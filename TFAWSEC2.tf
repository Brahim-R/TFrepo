resource "aws_s3_bucket" "example" {
    bucket = "my-tf-bucket"
    force_destroy = true
    
    tags = {
        Name = "my bucket"
    }
}