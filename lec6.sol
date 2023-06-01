// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

// initialized at the starting of the contract or helps determining the owner of the smart contract. 

// Constructor: 1. executes only one time, 2. you can create max one constructor 

// if you are not making a constructor the compiler will make you a constructor of no use. 

contract local{ 
    uint public count; 
    constructor(uint new_count) {
        count = new_count;
    } 
}