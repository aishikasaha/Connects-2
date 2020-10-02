const express = require('express')
const router = new express.Router();
const bodyParser = require('body-parser');
const chalk = require('chalk');

router.use(bodyParser.json());

// COURSE CONTROLLER IMPORT


// MIDDLEWARE
const checkUserType = require('../middlewares/checkUserStatus');


// CREATE A NEW COURSE
router.post('/create', checkUserType, (req, res) => {

	console.log("USER IS A MENTOR!")


	try {

		console.log("CREATING A NEW COURSE UNDER: " + req.body.uid)

		// userControls.registerUser(req.user)
		// 	.then((resp) => { res.setHeader('Access-Control-Allow-Origin', '*'); res.status(200).send(resp) })
		// 	.catch(err => res.status(400).send(err))
	}
	catch (e) {
		console.log(e);
	}
})


module.exports = router
