// SPDX-License-Identifier: MIT
pragma solidity =0.7.6;
pragma abicoder v2;

interface IBNBParty {
    /// 'msg.sender' is pool contract
    /// can get tokens addresses by using token0, token1 functions
    /// can get token balances by using default 'balanceOf' function
    function handleSwap() external;
}
