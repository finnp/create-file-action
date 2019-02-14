const fs = require('fs')

const name = process.env.FILE_NAME
const data = process.env.FILE_DATA

fs.writeFileSync(name, data, {encoding: 'base64'})
