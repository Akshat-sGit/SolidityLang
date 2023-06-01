// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;


/* by default value of bool is set to false */

contract Loacl{ 
    bool public value = true ;
    function check(uint a) public returns(bool){ 
        if(a>100){
            value = true; 
        }
        else{ 
            value = false; 
        }
        return value; 
    }
}