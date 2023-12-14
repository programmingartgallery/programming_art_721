// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 < 0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

/**
 * @title MyToken contract
 * @custom:security-contact security@example.com
 */
/// @title A simulator for trees
/// @author Larry A. Gardner
/// @notice You can use this contract for only the most basic simulation
/// @dev All function calls are currently implemented without side effects
/// @custom:experimental This is an experimental contract.
contract MyToken is ERC721 {
    constructor() ERC721("MyToken", "MTK") {}
}
