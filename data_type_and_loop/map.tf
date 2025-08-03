variable "map" {
  type = map(number)
  default = {
    "v1" = 0,
    "v2" = 1,
    "v3" = 2
  } 
  
}

output "map" {
  value = var.map
}