// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;





contract Example {
	

uint public value;
	

function setValue(uint newValue) public {
	
	
	if (newValue > 10)
	{
	value = newValue;
		
	
	} else
	{
	value = 0;
	}
}
}


