#!/bin/bash

if [[ -z "${FILE_BASE64}" ]]; then
  echo "Using FILE_DATA to write to $FILE_NAME"
  echo $FILE_DATA > "$FILE_NAME"
else
  echo "Using FILE_BASE64 to write to $FILE_NAME"
  echo $FILE_BASE64 | base64 --decode > $FILE_NAME
fi
