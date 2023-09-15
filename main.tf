provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo-bucket" {
    bucket = "baddjaf-3473" 
    // acl = "${var.acl_value}"  
}
