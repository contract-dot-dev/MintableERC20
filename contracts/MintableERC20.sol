// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// A simple mintable ERC20 token
contract MintableERC20 is ERC20 {
    constructor() ERC20("MintableERC20", "MINT") {}

    // Mints an input amount of tokens to the caller
    function mint(uint256 amount) public {
        _mint(msg.sender, amount);
    }
}

