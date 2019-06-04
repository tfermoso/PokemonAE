const express = require('express');
const controller = require('../controllers/inicio');
const router = express.Router();


router.get('/', controller.inicio,);
router.get('/usuarios',controller.usuarios(usuariosOnline));

module.exports = router;