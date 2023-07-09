// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;



contract Array{


uint[6] public gfg_arr;
uint public count;

function gfg_loop_func() public
{
	do {
	
	
	gfg_arr[count] = count + 1;
	count++;
	
	
	}while(count<gfg_arr.length);
}
}


