const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "root",
    database: "mini_erp"
});

connection.connect((err) => {
    if (err) {
        console.log("Database connection failed");
    } else {
        console.log("Database connected successfully");
    }
});

module.exports = connection;
