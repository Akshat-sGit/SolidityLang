// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

// pure does not read/write state variables in the functions 
// view only read state variables in the functions 


contract local{ 
    uint age = 10; 
    function getter() public view returns(uint){ 
        return age; 
    }
}