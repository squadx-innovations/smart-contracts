pragma solidity  ^0.4.23;

contract StateVariablesAndFunctions {

    //state variable
    string statement;

    //set statement function
    function setStatement(string _statement) public  {
        statement = _statement;
    }

    //get statement function
    function getStatement() public view returns(string) {
        return statement;
    }
}
