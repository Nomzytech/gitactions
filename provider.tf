terraform {
	required_version = "~> 1.0"
	required_providers {
	aws =   {
	source = "hashicorp/aws"
	version = "~> 3.0"
	}
	}

	backend "s3" {
		bucket = "myterraform"
		key = "prod/terraform.tfstate"
		region = "us-east-1"
	}
}

provider "aws"{
	region = var.region
}