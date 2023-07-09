// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;



contract Comparison {
	
function comparisonoper (uint a, uint b) public pure returns (bool, bool,bool, bool,bool, bool) {

bool gt = a > b;
	
	
	bool lt = a < b;
	
	
	bool gtet = a >= b;
	
	bool ltet = a <= b;
	
	
	bool e = a == b;
	
	
	bool ne = a != b;
	
	return (gt, lt, gtet, ltet, e, ne);
}
}
