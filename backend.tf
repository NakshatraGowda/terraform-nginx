terraform {
 backend "s3"{
  bucket = "terraform-state-nakshatra"
  key = "nginx-project/terraform.tfstate"
  region = "ap-southeast-2"
  dynamodb_table = "terraform-lock"
}
}
