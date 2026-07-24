const express = require("express");
const router = express.Router();

router.get("/", (req, res) => {
    res.send("Get Challans");
});

router.post("/", (req, res) => {
    res.send("Add Challan");
});

module.exports = router;
