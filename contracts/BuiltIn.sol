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

    /// @return Block difficulty
    function getDifficulty() public view returns (uint) {
        return block.prevrandao;
    }

    /// @return Block timestamp
    function getTimestamp() public view returns (uint) {
        return block.timestamp;
    }

    /// @return Gas price
    function getGas() public view returns (uint) {
        return tx.gasprice;
    }

    /// @return Gas limit
    function getGasFee() public view returns (uint) {
        return block.gaslimit;
    }
}
