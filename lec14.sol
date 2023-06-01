// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 

contract local{ 
    function check(int a) public pure returns(string memory){ 
        string memory value ; 
        if(a>0){
            value="greater than zero"; 
        }
        else{ 
            value = "less than zero or equal to zero"; 
        }
        return value; 
    }
}