variable "instances" {
    default = ["mongodb", "redis", "mysql"]
    # default = {
    #     mongodb = "t2.micro"
    #     radis = "t2.micro"
    #     mysql = "t2.micro"
    # }
    # default = {
    #     mongodb = {
    #         instance_type = "t2.micro"
    #         ami = "ami-id"
    #     }
    #     redis = "t2.micro"
    #     mysql = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z0063775193GF3RESK5L1"
}

variable "domain_name" {
    default = "dev86.fun"
}