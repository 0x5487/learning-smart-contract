// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract HelloWorld {
    string public message;

    constructor() public {
        message = "Hello world!";
    }

    function set(string memory _message) public {
        message = _message;
    }

    function echo(string memory name) public view returns (string memory) {
        return name;
    }
}
