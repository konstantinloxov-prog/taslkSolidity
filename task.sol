// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract task {

    enum Status {
    Enrolled,
    Graduated,
    Expelled
    }

    struct Student {
        uint256 id;
        string fullName;
        uint256[] scores;
        Status status;
        bool exists;
}
mapping(address => Student) private students;

address[] private studentAddresses;

uint256 public totalStudentCount;

function registerStudent(string memory _fullName) external{
msg.sender
Student
}  

}