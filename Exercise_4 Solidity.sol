// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract Exercise_4{

    
    function power(uint x, uint y) public pure returns(uint){
        return x ** y;
    }

    function check(uint num) public pure returns(uint) {
        uint rem = 0; uint sum = 0;
        uint n = num;

        while(num > 0){
            rem = num % 10;
            num /= 10;
            sum = sum * 10 + rem;  
        }
        if(sum == n)
            return 1;
        else
            return 0;
    }
}