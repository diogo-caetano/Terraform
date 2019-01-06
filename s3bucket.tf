resource "aws s3 bucket" "terraform-s3" {
    bucket = "terraform-s3-diogo"

    versioning {
        enable = true
    }
    
    lifecycle {
        prevent_destroy = true
    }

    tags {
        Name = "S3 Remote store"
    }
}
