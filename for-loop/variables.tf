variable "instances" {
    #default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
    default = {
        mongodb = "t2.micro"
        radis = "t2.micro"
        mysql = "t2.micro"
    }
}

variable "zone_id" {
    default = "Z0063775193GF3RESK5L1"
}

variable "domain_name" {
    default = "dev86.fun"
}