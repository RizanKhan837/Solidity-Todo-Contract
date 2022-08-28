// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract Task_3{
    
    function digitSum(uint num) public pure returns(uint){
        uint sum = 0;
        while(num > 0)
        {
            sum += num % 10;
            num /= 10;
        }
        return sum;
    }

    function nthTerm(uint _n, uint a, uint b, uint c) public pure returns(uint){
        // (1, 2, 3 , ... n)
        // n = ?
        uint[] memory nth  = new uint[](_n);
        nth[0] = a;
        nth[1] = b;
        nth[2] = c;

        uint i = 3;
        while(i < _n){
            nth[i] = nth[i-1] + nth[i-2] + nth[i - 3];
            i++;
        }
        return nth[i -1];
    }
}
