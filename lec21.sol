// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;


/*
payable is used when we have to transfer ethers in our account. 
(this) is used for directing to contract's address. 
 */ 

contract pay { 

    address payable user = payable(0x3140363955175B1a2633f3d9DF60C0Aa61c918Bc);

    function payEther() public payable { 

    }

    function getBalance() public view returns(uint) { 
        return address(this).balance; 
    }

    function sendEtherAccount() public { 
        user.transfer(1 ether);
    }

}
