# terraform-aws-state



stg.s3.tfbackend
```
bucket         = "terraform-state-stg"
region         = "eu-west-1"
key            = "myapplication/terraform.tfstate"
dynamodb_table = "terraform-state-stg-myapplication"
encrypt        = true
```