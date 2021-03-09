pragma solidity =0.5.16;

import '../HubdaoHRC20.sol';

contract HRC20 is HubdaoHRC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}