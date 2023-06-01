// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0; 

contract local{ 
    string[] public student = ['Ravi', 'Rita', 'Aman' ] ;

    function mem() public view { 
        string[] memory s1 = student; 
        s1[0] = 'Akash'; 
    }
    function sto() public { 
        string[] storage s1 = student; 
        s1[0] = 'Akash'; 
    }
}