terraform {
  backend "s3" {
    bucket  = "terraform-monitor-provide-states-files182"
    key     = "noiseLevel.tfstate"
    region  = "us-east-1"
  }
}
