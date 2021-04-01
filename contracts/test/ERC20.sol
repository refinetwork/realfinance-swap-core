pragma solidity =0.5.16;

import '../RealfinanceERC20.sol';

contract ERC20 is RealfinanceERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
