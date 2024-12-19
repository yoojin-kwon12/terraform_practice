terraform {
    backend "s3" {  
      bucket         = "yoojin-bucket-terraform" 
      key            = "terraform-practice/iam/terraform.tfstate" 
      region         = "ap-northeast-2"  
      encrypt        = true
      dynamodb_table = "terraform-lock"
    }
}
