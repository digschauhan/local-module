
resource "local_file" "myfile" {
    filename = "mydummyfile.txt"
    file_permission = "0700"
    content = "I am dummy content and I may change! - ${terraform.workspace}"

    lifecycle {
      prevent_destroy = false
    }
}