# create-file-action
Github Action to create a new file from environment config

## Usage with String `FILE_DATA`

```workflow
action "Create file" {
  uses = "finnp/create-file-action@master"
  env = {
    FILE_NAME = "example.md"
    FILE_DATA = "#Example file\nThis is an example"
  }
}
```

## Usage with base64 `FILE_BASE64`

```workflow
action "Create file" {
  uses = "finnp/create-file-action@master"
  env = {
    FILE_NAME = "example.md"
    FILE_BASE64 = "ZWFzdGVyZWdnLWxvbAo="
  }
}
```
