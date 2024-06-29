variable "yandex_zone" {
  description = "Зона, в которой будет создана виртуальные машины"
  default     = "ru-central1-a"
}

variable "image_id" {
  #  yc compute image list --folder-id standard-images | grep ubuntu-22-04
  description = "ID образа операционной системы для виртуальной машины"
  default     = "fd80bm0rh4rkepi5ksdi"
}

variable "v4_cidr_blocks_default" {
  description = "блок v4 IP адресов для подсети на виртуалку"
  default     = ["10.5.0.0/24"]
}

variable "nginx_static_ip" {
  description = "iscsi_static_ip"
  default     = "10.5.0.100"
}

variable "backend_static_ips" {
  description = "backend_static_ips"
  default     = ["10.5.0.11", "10.5.0.12"]
}

variable "db_static_ip" {
  description = "db_static_ip"
  default     = "10.5.0.200"
}
variable "vpc_name" {
  description = "network name"
  default     = "terraform"
}

variable "node_count" {
  description = "node count"
  default     = 2
}
