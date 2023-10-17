resource "local_file" "foo" {
  content  = "foo!"
  filename = var.filename
}
