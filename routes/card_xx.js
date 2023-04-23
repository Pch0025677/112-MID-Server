var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('card_xx/index', { name: '楊凱名' , id:'210410543' });
});

module.exports = router;
