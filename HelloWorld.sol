// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// createing our HelloWorld contract
contract HelloWorld{
    // initializing our variable
    uint number;

// creating the function that will store a number
    function storeNumber(uint num) public{

        // setting our already initialised variable to number
        number = num;
    }

// creating the function that will retrieve the number
    function retrieveNumber() public view returns(uint){
        // returning the number
        return number;
    }
}
