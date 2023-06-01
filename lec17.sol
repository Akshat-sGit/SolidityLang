// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 

contract local{ 
    enum user{allowed,not_allowed,wait} 
    user public u1 = user.allowed; 
    uint public lottery = 1000; 
    function owner() public{ 
        if(u1==user.allowed){ 
            lottery = 0; 
        }      
    }
    function changeOwner() public{ 
        u1 = user.not_allowed; 
    }
} 