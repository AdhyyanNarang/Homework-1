pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		/* Carry out calculations to find the nth Fibonacci number */
		if (position == 0 || position == 1){
			return 1;
		} else {
			return calculate(position - 1) + calculate(position - 2);
		}
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function() {
		revert();
	}

}
