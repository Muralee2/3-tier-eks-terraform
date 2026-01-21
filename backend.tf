terraform {
  backend "s3" {
    bucket = "actiong3"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

