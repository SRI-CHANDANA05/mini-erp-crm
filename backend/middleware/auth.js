const jwt = require("jsonwebtoken");

const auth = (req, res, next) => {
    console.log("Authentication Middleware");
    next();
};

module.exports = auth;
