const express = require('express')
const app = express()

app.use(express.json())

app.listen(3000, (req,res)=>{
    console.log('3000포트에 접속 되었습니다.')
})