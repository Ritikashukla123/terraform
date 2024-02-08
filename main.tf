resource "local_file" "example" {
  content  = "Hello, world!"
  filename = "/tmp/example.txt"
}

