// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Types {
uint[5] public gfg_arr;
uint public count;
function loop() public 
{
	while(count<gfg_arr.length)
	{
	gfg_arr[count] = count + 1;
	count++;
	}

}
}
// contract Types { 
      
    // Declaring a dynamic array
    //uint[] data; 
    
    // Declaring state variable
    //uint8 j = 0;
     
    // Defining a function to 
    // demonstrate While loop'
   // function loop(
   // ) public returns(uint[] memory){
   // while(j < 5) {
     //   j++;
    //    data.push(j);
    // }
    //  return data;
  //  }
//}

