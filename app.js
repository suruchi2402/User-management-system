const express = require('express');
const exphbs = require('express-handlebars');
const bodyParser = require('body-parser');
const mysql = require('mysql');

require('dotenv').config();

const app = express();
const port = process.env.PORT || 5000;

app.use(bodyParser.urlencoded({extended: false}));

app.use(bodyParser.json());

app.use(express.static('public'));

app.engine('hbs', exphbs( {extname: '.hbs'}));
app.set('view engine', 'hbs');

const routes = require('./server/routes/user');
app.use('/',routes);

app.listen(port, () => console.log(`Listening on port ${port}`));