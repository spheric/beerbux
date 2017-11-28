pragma solidity ^0.4.4;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract BeerBux is MintableToken {
  string public name = "Beer Bux";
  string public symbol = "BBX";
  uint256 public decimals = 3;
}
