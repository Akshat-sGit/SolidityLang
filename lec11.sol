// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 
/*
bytes fixed array 
here the value of every element is stored as its anshu(hexa)decimal value 
and if there is byte3 the it will show anshudecimal value of 3 elements at once
*/

contract Array{ 
    bytes3 public b3; 
    bytes public b2; 
    function setter() public { 
        b3 = 'abc'; 
        b2 = 'abqer';  
    } 
}