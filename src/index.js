const express = require('express');

const app = express();

const cors = require('cors');
app.use(cors())

// middlewares
app.use(express.json());
app.use(express.urlencoded({extended: false}));

// Routes
app.use(require('./routes/index'));

app.listen(3000);
console.log('Server on port', 3000);

// BAD REQUEST
app.use((req,res) => {
  res.status(500).json("ERRROR:500 (NO PUDO CONECTARSE AL SERVIDOR )");
});


