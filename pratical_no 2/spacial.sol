
pragma solidity ^0.6.6;


contract roll
{
	
	mapping (address => uint) rollNo;
	
	
    
	function setRollNO(uint _myNumber) public
	{
		
		rollNo[msg.sender] = _myNumber;
	}
	
	
	function whatIsMyRollNumber()
			public view returns (uint)
	{
		
		return rollNo[msg.sender];
	}
}
