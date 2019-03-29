resource "aws_s3_bucket" "terraform-state" {
    bucket_prefix = "terraform-state-pat"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
