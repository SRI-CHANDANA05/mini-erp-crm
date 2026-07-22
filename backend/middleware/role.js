const role = (req, res, next) => {
    console.log("Role Middleware");
    next();
};

module.exports = role;
