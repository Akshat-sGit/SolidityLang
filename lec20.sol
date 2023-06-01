// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0 ;


contract Demo{ 
    function demo() public view returns(uint Block_no, uint timestamp, address msgSender){ 
        return(block.number, block.timestamp, msg.sender); 
    }
}