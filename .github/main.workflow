workflow "Test" {
  resolves = ["Create File"]
  on = "issues"
}

action "Create File" {
  uses = "./"
  env = {
    FILE_NAME = "test.yaml"
    FILE_DATA = "dGVzdAo="
  }
}
