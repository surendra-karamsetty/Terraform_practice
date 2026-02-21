variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "name" {
    type = string
    default = "venkata.online"
}

variable "zone_id" {
    type = string
    default = "Z01190221Q8O9S5K8BHJE"
}
