pragma solidity  ^0.4.23;

contract StructsArray {
    
    struct Employee {
        string name;
        uint age;
    }
    
    Employee [] employees;
    
    function addEmployee(string name, uint256 age) public {
        employees.push(Employee(name, age));
    }
    
    
    function getEmployee(uint index) public view returns (string name, uint age) {
        name 