pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
        if (position < 2) return position;
        else
            return calculate(position - 1) + calculate(position - 2);
    }

	function() {
	/// fallback does nothing?
	}
