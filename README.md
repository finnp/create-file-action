# create-file-action
Github Action to create a new file from environment config

```workflow
action "Create file" {
  uses = "finnp/create-file-action@master"
  env = {
    FILE_NAME = "example.md"
    FILE_DATA = "#Example file\nThis is an example"
  }
}
```
