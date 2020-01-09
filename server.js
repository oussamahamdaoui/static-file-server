const express = require('express');

const BUILD_DIR = 'static';
const PORT = process.env.PORT || 3000;
const app = express();

app.use(express.static(BUILD_DIR));

app.listen(PORT);
