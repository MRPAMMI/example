This contract has a single state variable called _count, which is an unsigned integer of size 256 bits. It also has three functions: increment, reset, and getCount. increment is a public function that increments the _count state variable by 1. reset is a public function that sets the _count state variable to 0. getCount is a public view function that returns the current value of the _count state variable.

pragma solidity ^0.8.0;

contract Counter {
    uint256 private _count;

    function increment() public {
        _count++;
    }

    function reset() public {
        _count = 0;
    }

    function getCount() public view returns (uint256) {
        return _count;
    }
}
