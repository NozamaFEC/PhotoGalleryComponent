const mysql = require ('mysql');

const connection = mysql.createConnection ({
    host: 'localhost',
    user: 'root',
    password: 'HAHANik!',
    database: 'photogallery'
})

connection.connect();

let repoSchema = './schema.sql'

exports default mysql;
module.exports.save = save;