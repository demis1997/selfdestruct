// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract forcesend {
    constructor () payable {

    }

    function showEth() public view returns (uint256) {
      return address(this).balance;
    }

     function boom () public  {
      selfdestruct(payable(address(0x56154146b1EbFCfd4eB4e7A403b043f115f61e92)));
    }

}