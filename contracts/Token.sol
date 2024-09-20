// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("b016bdc8767686cccbbeb0eeed4b5b6b83d6effae7852e1a2dc59e977bceed2e","b016bdc8767686cccbbeb0eeed4b5b6b83d6effae7852e1a2dc59e977bceed2e"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
