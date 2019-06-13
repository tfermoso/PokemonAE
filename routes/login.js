const express = require('express');
const controller = require('../controllers/login');
const router = express.Router();

router.get('/', controller.login);
router.post('/',controller.comprobarLogin)
router.get('/registro',controller.registro);

module.exports = router;