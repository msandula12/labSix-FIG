root = exports ? this
root.rando = (userNumber) ->
	event.preventDefault()
	userNumber = document.getElementById("userNum").value
	randomNumber = Math.ceil(Math.random() * 10)
	display = document.getElementById("displayMsg")
	if not userNumber or isNaN(userNumber)
		alert "Please enter a number!"
	else if userNumber > 10 or userNumber < 1
		alert "Please enter a number between 1-10"
	else if userNumber is randomNumber
		display.innerHTML = "Good work!"
	else
		display.innerHTML = "Not a match ... Guess again!"
		console.log randomNumber
	document.getElementById("form").reset()