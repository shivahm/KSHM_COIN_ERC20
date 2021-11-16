// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.4.22 <0.9.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract Shiva is ERC20{
	constructor(uint256 initialSupply) public ERC20("Kruti", "KSHM") {
	        _mint(msg.sender, initialSupply * (10 ** decimals()));
	    }
}