pragma solidity ^0.4.8;


contract Greeter {
	/* Add one variable to hold our greeting */
	string greeting;

	function Greeter(string _greeting) public {
		greeting = _greeting;
	}

	function greet() constant returns (string)  {
		return greeting;

	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function () {
		throw;
	}
	
}
