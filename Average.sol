// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.12;

contract Average{
    function average(int a, int b, int c)public pure returns(int){
        int sum = a+b+c;
        int result = sum / 3;
        return result;
    }
}