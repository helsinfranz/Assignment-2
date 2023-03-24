// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract newnone {
    function Require(uint num) public pure {
        require(num > 5,"Number should be greater than 5 (Require)");
    }

    function Revert(uint num) public pure {
        if (num <= 5) {
            revert("Number should be greater than 5 (Revert)");
        }
    }
    uint public i=0;
    function Assert() public view {
        uint balance=address(this).balance;
        assert(balance == i);
    }
}
