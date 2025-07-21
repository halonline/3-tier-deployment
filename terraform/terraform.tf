terraform {
  backend "s3" {
    bucket       = "test-bucket-backend000"
    key          = "backend-locking"
    region       = "eu-west-1"
    use_lockfile = true
  }
}