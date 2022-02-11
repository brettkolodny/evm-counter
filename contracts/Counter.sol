//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@acala-network/contracts/dex/IDEX.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@acala-network/contracts/schedule/ISchedule.sol";
import "@acala-network/contracts/utils/Address.sol";

import "hardhat/console.sol";

contract Counter {
    uint256 public count;

    constructor() {
        count = 0;
    }

    function increaseCount() public returns (uint256) {
        count += 1;

        return count;
    }

    function decrementCount() public returns (uint256) {
        count -= 1;

        return count;
    }
}
