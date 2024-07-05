// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.7.6;

import '../interfaces/IBNBParty.sol';

contract MockBNBParty is IBNBParty {
    function handleSwap(address) external override {
        // do nothing
    }
}
