// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    // State variable of type uint256
    uint256 number;

    // storeNumber function which is public and takes 1 argument of type uint256 i.e. num which will be assigned to number
    function storeNumber(uint256 num) public {
        number = num;
    }

    // Function which returns the value of state variable number. It is set as view as it just read the value of state variable and doesn't change state variable's value 
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}