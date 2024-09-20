// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("f8b3c0b1e7d2219463fc02cdb52bf69bc73c591f684ee623068cd453296624a5","f8b3c0b1e7d2219463fc02cdb52bf69bc73c591f684ee623068cd453296624a5")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
