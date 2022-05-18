pragma solidity >=0.4.20;

contract HelloWorld {
    string public greeting;
    address public owner;

    constructor() public {
        owner = msg.sender;
    }

    function greet() public returns (string memory) {
        return greeting;
    }

    function getBalance() public returns (uint balance) {
        return owner.balance;
    }

    function getAddress() public returns (address) {
        return owner;
    }
}