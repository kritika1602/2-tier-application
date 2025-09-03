# store the terraform state file in s3
terraform {
    backend "s3" {
        bucket = "exploring-terraform"
        key = "backend/book_shop_app.tfstate"
        region = "us-east-1"
        use_lockfile = true
    
      
    }
}