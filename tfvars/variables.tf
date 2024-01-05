variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    web = "t2.small"
  }
}
variable "zone_id" {
  default = "Z088777516YAMT6VJ41TO"
}

variable "domain_name" {
  default = "saik.online"
}
