// SPDX-License-Identifier: MIT
pragma solidity =0.7.6;

interface IBNBParty {
    /// 'msg.sender' is pool contract
    /// can get tokens addresses by using token0, token1 functions
    /// can get token balances by using default 'balanceOf' function
    /// @param recipient address who will receive the tokens
    function handleSwap(address recipient) external;
}
