resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
resource "null_resource" "hiWorld" {
  provisioner "local-exec" {
    command = "echo hi world"
  }
}
