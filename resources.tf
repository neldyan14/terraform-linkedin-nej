resource "aws_vpc" "terraform-sample" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support = true

    tags {
        Name = "terraform sample"
    }
}
