function rando(userNumber) {
	var randomNumber = Math.ceil(Math.random() * 10);
	if (userNumber === randomNumber) {
		console.log("Good work");
	} else {
		console.log("Not a match");
	}
}

rando(1);