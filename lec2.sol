// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// By declaring name and age as public variable the IDE will make a getter function of both of them automatically. 

contract State{
    uint public age; 
    uint public name;
    function setAge() public {
        age = 10;
    }
} 
