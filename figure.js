function rando(userNumber) {
	event.preventDefault();
	var userNumber = document.getElementById("userNum").value;
	var randomNumber = Math.ceil(Math.random() * 10);
	var display = document.getElementById("displayMsg");
	if (userNumber === randomNumber) {
		display.innerHTML = "Good work";
	} else {
		display.innerHTML = "Not a match ... Guess again!";
	}
}