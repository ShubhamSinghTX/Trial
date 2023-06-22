provider "aws" {
    region = "ap-northeast-1"
}

//s3

resource "aws_s3_bucket" "abcdefghshubham" {
    bucket = "abcdefghshubham"
    acl = "public"
    
    versioning {
        enabled = false
    }

}
