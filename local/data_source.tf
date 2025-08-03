data "local_file" "foo" {
  filename = "${path.module}/demo.txt"
}

output "greeting" {
  value = data.local_file.foo.content
}  