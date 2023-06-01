// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 

contract Array{ 
    uint[3] public arr; 
    uint public count; 

    function loop() public  {
        for(uint a = count; a< arr.length; a++  ){
            arr[count] = count; 
            count++; 
        }   
    }
}