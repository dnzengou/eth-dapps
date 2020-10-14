pragma solidity ^0.5.16;

contract Calculator {
    int private lastValue = 0;
    
    function Add(int a, int b) public returns (int) {
        lastValue = a + b;
        return lastValue;
    }
    
    function Substract (int a, int b) public returns (int) {
        lastValue = a - b;
        return lastValue;
    }
    
    function LastOperation() public view returns (int) {
        return lastValue;
    }
}


