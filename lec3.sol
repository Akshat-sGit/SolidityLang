// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

// if string is a state variable then you do not use the keyword memory. 
// It is only used if the you are creating a string variable inside a function.

contract local{
    
    function store() pure public returns(uint){
        string memory name = "ravi"; 
        uint age = 11;  
        name = "avinash "; 
        age = age + 1; 
        return age; 
    }
}