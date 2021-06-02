// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

import "@openzeppelin/contracts/math/SafeMath.sol";
import "./libs/BEP20.sol";

contract SuperWario is BEP20 {
    constructor() BEP20("SuperWario", "WARIO") public {
        _mint(msg.sender, 10e32);
    }
}