terraform {
    backend "s3" {
        bucket = "engdevopsb05raj"
        key = "prod.tfstate"
        region = "us-east-1"
    }
}