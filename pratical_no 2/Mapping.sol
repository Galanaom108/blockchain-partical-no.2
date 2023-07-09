

pragma solidity ^0.4.18;

contract mapping_example {
	
	
	struct student {

	
		string name;
		string subject;
		uint8 marks;
	}

	mapping (
	address => student) result;
	address[] student_result;
	

	function adding_values() public {
		var student
		= result[0xDEE7796E89C82C36BAdd1375076f39D69FafE252];

		student.name = "John";
		student.subject = "Chemistry";
		student.marks = 88;
		student_result.push(
		0xDEE7796E89C82C36BAdd1375076f39D69FafE252) -1;

	}
	
	
	function get_student_result(
	) view public returns (address[]) {
		return student_result;
	}
}


