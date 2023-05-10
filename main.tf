provider "aws" {
    region = "ap-south-1"
}

//s3

resource "aws_s3_bucket" "sh" {
    bucket = "sh"
    acl = "private"
    
    versioning {
        enabled = false
    }
 
    tags = {
        name = "abh"
    }

}
