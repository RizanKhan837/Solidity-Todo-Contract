// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.12;

contract Exercise_2{
    uint private num;
    function set(uint _num) public{
        num = _num;
    }
    function get() public view returns(uint){
        return num;
    }
    function max(int a, int b)public pure returns (int) {
        return a >= b ? a : b;    
    }    
    function min(int a, int b)public pure returns (int) { 
        return a < b ? a : b;   
    }

    function evaluate(int a, int b) public pure returns(int){
        int sum = a + b;
        int maxNum = max(a, b);
        int minNum = min(a, b);
        int diff = maxNum - minNum;
        int result = sum - diff;
        return result;
    }

    function find(uint256 a) public pure returns(uint256){
        uint remainder = a % 3;
        return remainder;
    }

    function average(int a, int b, int c)public pure returns(int){
        int sum = a+b+c;
        int result = sum / 3;
        return result;
    }

}