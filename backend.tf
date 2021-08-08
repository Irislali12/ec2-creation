terraform {
  backend "s3" {
    bucket = "demo-bucket-iris"
    key    = "mykey/tf.state"
    region = "us-west-2"
    profile = "default"
  }
}
