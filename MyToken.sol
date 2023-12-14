// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {IERC721} from "./contracts/token/ERC721/IERC721.sol";

/// @title A simulator for trees
/// @author Larry A. Gardner
/// @notice You can use this contract for only the most basic simulation
/// @dev All function calls are currently implemented without side effects
/// @custom:experimental This is an experimental contract.
contract MyToken is ERC721 {
    constructor() ERC721("MyToken", "MTK") {}
}
