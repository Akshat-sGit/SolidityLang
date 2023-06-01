// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

/* 
so in the case below the state variable will overflow in the setter function because 
the data type can only contain an 8byte value so after the compilation of the setter funciton 
the value of moeny will become 0. 
but this does not happen anymore from the since the release of verison 0.8.0 transaction will get cancel. 
and it will be reverted in the initial state. 

*/ 

contract local{ 
    uint8 public money = 255; 
    function setter() public { 
        money = money + 1; 
    }
}