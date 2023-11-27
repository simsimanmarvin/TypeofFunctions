// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "./FixedToken_erc20.sol";

interface FixedToken_Metadata is FixedToken_erc20Interface {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
}