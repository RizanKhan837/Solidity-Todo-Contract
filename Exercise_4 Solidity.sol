// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

contract Exercise_4{

    
    function power(uint x, uint y) public pure returns(uint){
        return x ** y;
    }

    function palindrome(uint num) public pure returns (string memory){
        uint rem = 0;
        uint rev;
        uint original = num;  
        while(num > 0){
            rem = num % 10;
            rev = rev * 10 + rem;
            num /= 10;
        }
        if(original == rev){
            return "palindrome";
        }
        else{
            return "not palindrome";
        }
    }
}
