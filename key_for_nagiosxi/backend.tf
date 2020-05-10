terraform {
  required_version = "0.11.14"
   backend "s3" {
    bucket = "ainur-project-nagious"
    region = "us-east-1" 
    key    = "ainur/project"
  }
}
