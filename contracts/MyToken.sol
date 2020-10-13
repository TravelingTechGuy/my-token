//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.8.0;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
  constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) public {
    
  }
}
