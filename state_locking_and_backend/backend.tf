terraform {
  backend "s3" {
    bucket = "mybucket-alt-afk"
    key    = "Production.tf"
    region = "ap-south-1"
    use_lockfile = true
  }
}
