# create-file-action
Github Action to create a new file from environment config

## Usage with String `FILE_DATA`

```workflow
- uses: "finnp/create-file-action@master"
      env:
        FILE_NAME: "dir/fileName.txt"
        FILE_DATA: "file content"
```

## Usage with base64 `FILE_BASE64`

```workflow
- uses: "finnp/create-file-action@master"
      env:
        FILE_NAME: "dir/fileName.txt"
        FILE_BASE64: "file content"
```
