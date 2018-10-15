resource "null_resource" "helloWorld11" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld12" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld13" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
