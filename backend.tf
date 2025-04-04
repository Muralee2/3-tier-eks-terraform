terraform {
  backend "s3" {
    bucket = "murali-test-bucket2"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

