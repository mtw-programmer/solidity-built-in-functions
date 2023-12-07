// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract BuiltIn {

  /// @return Address interacting with contract
  function getSender() public view returns (address) {
    return msg.sender;
  }

  /// @return Ether sent in the transaction
  function getSentEther() public payable returns (uint) {
    return msg.value;
  }
}
