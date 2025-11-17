# it is available in chrome->terraform aws provider->use provider
terraform{
    required_providers{
        aws = {
           source = "hashicorp/aws"
           version = "6.16.0"
        }
    }
}

provider "aws" {
    # Configuration options
}