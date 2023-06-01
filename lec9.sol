// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 
/*
array are of th2 types fixed size and dynamic 
*/
contract Array{ 
    uint[4] public arr = [10,20,30,40]; 

    function setter(uint index,uint value) public {
        arr[index] = value; 
    } 
    function getLength() public view returns(uint){ 
        return arr.length; 
    }
}

