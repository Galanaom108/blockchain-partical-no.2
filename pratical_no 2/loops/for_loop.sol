// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Types {
	
	
	uint[] data;
    

	
	function loop(
	) public returns(uint[] memory){
	for(uint i=0; i<5; i++){
		data.push(i);
	}
	return data;
	}
}

