// contracts/dronegaz.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract dronecoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("DroneGas", "DRG") {
        _mint(msg.sender, initialSupply);
    }
}
