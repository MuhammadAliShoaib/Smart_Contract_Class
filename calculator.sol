// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Calculator {
    int128 operand1;
    int128 operand2;
    int256 result;

    function setOperand1(int128 _num) public {
        operand1 = _num;
    }
    
    function setOperand2(int128 _num) public {
        operand2 = _num;
    }

    function getOperand1() public view returns (int128) {
        return operand1;
    }

    function getOperand2() public view returns (int128) {
        return operand2;
    }

     function getResult() public view returns (int256) {
        return result;
    }

    function add() public returns (int256) {
        return result = operand1 + operand2;
    }

    function subtract() public returns (int256) {
        return result = operand1 - operand2;
    }

    function multiply() public returns (int256) {
        return result = operand1 * operand2;
    }

    function divide() public returns (int256) {
        return result = operand1 / operand2;
    }
}