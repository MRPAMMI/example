2. MathOperations
This contract has four functions: add, subtract, multiply, and divide. Each of these functions takes two uint256 input values and performs the corresponding mathematical operation on them. add adds the two input values together and returns the result. subtract subtracts the second input value from the first input value and returns the result. multiply multiplies the two input values together and returns the result. divide divides the first input value by the second input value and returns the result, but it also includes a require statement to check that the second input value is not zero (to prevent division by zero errors).

pragma solidity ^0.8.0;

contract MathOperations {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Error: division by zero");
        return a / b;
    }
}
