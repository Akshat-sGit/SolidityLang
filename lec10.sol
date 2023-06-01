// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

contract Array{ 
    uint[] public arr; 

    function pushELement(uint item) public { 
        arr.push(item); 
    }
    function len() public view returns(uint){ 
        return arr.length; 
    }
    function popElement() public {
        arr.pop(); 
    } 
}