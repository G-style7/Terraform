terraform {
  #AWSプロバイダーのバージョン指定
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.51.0"
    }
  }
  #tfstateファイルをS3に配置する(配置先のS3は事前に作成済み)
  backend "s3" {
    bucket = "terraform.dev"
    region = "ap-northeast-1"
    key    = "tf-test.tfstate"
  }
}

#AWSプロバイダーの定義
provider "aws" {
  region = "ap-northeast-1"
}