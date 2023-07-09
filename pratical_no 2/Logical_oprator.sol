// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;


contract logical {
	
function logicaloperator (bool a , bool b) public pure returns (bool, bool, bool) {
	// Logical AND
	bool logicaland = a && b;
	
	// Logical OR
	bool logicalor = a || b;
	
	// Logical NOT
	bool logicalnot = !b;
	
	return (logicaland, logicalor, logicalnot);
}
}









