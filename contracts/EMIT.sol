// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EMIT is ERC20 {
    constructor(uint256 totalsupply) ERC20 ('ANTI-TIME', 'EMIT') {
        _mint(msg.sender, totalsupply);
    }
}