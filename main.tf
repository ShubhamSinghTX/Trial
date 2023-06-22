provider "aws" {
    region = "ap-northeast-1"
}

//s3

resource "aws_s3_bucket" "abcdshubham" {
    bucket = "abcdshubham"
    acl = "public"
    
    versioning {
        enabled = false
    }

}
