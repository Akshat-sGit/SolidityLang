// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0 ;

/*
bytes is used for dynamic arrays here you can add elements into an existing array and 
its output will be the anshudecimal code of all the elements. 
 */ 

contract Array{ 
    bytes public b1 = 'abc'; 
    function pushElement() public{ 
        b1.push('d'); 
    }
    function getElement(uint i) public view returns(bytes1){
        return b1[i]; 
    } 
    function getLength() public view returns(uint){ 
        return b1.length; 
    }
}

