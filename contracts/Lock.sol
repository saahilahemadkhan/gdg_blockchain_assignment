// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; //Solidity Version

contract PersonalLocker {
    string public message
    struct person{
        string owner;
        string message;
        uint256 password;
    }
person[] public listofpeople;
function addperson(string memory owner , string memory message, uint256 password) public{
        listofpeople.push(person(owner,message,password));
}

}
