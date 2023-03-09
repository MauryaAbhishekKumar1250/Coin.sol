// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.8.0) (token/ERC20/ERC20.sol)

pragma solidity>=0.8.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract Token is ERC20{
    constructor() ERC20("MAXAS", "MAC") {
        //it itiggers the mint function in the contract of tghe community       
        _mint(msg.sender , 10000000 *(10 ** uint256(decimals())));
                 //owner   //total coins //total no. of decimals
    }
}          
