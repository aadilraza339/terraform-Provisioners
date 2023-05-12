

provider "aws" {
    region = "us-east-2"
}

resource "aws_iam_policy" "my_bucket_policy-new" {
    name = "list-buckets-policy-new"
    policy = file("./policy.iam")
}