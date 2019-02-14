workflow "Test" {
  on = "push"
  resolves = ["actions/bin/sh"]
}

action "Create File" {
  uses = "./"
  env = {
    FILE_NAME = "test_file"
    FILE_DATA = "hello\nthis\nis\na\ntest"
  }
}

action "actions/bin/sh" {
  uses = "actions/bin/sh@master"
  needs = ["Create File"]
  args = ["cat test_file"]
}
