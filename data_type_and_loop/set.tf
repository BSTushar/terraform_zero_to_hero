variable "usernams" {
  type = list(string)
  default = ["hello","world","hello"]
}

output "list" {
  value = var.usernams
}

output "set" {
  value =toset(var.usernams)
}

variable "sete" {
    type = set(string)
    default = ["ramesh","ramesh"]
}

output "setes" {
  value = var.sete
}