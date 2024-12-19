terraform {
 backend "s3" {
  bucket = "devops-practice-yoojin12"
  key = "terraform-practice/s3/terraform.tfstate"
  region = "ap-northeast-2"
  encrypt = true
  dynamodb_table = "terraform-lock"
 }

}
