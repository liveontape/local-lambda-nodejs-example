provider "aws" {
  region                      = "us-east-1"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  s3_force_path_style         = true

  endpoints {
    s3     = "http://localhost:4572"
    sqs    = "http://localhost:4576"
    lambda = "http://localhost:4574"
    sns    = "http://localhost:4575"
  }
}