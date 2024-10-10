provider "aws" {
    region = "us-east-2"
    profile = "testing"
}

provider "aws" {
    alias = "virginia"
    region = "us-east-2"
    profile = "testing"
}