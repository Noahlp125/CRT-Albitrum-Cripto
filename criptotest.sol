// SPDX-License-Identifier: GPL-3.0   
//First cripto deployed in Metamask. Proyect 2 
pragma solidity 0.8.34;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract criptotest is ERC20 {
    constructor(string memory name_,string memory symbol_) ERC20 (name_,symbol_) {
        _mint (msg.sender, 1000000000 * 1e18);
    }
}

