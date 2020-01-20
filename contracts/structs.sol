pragma solidity ^0.4.23;

contract structures{
      
      string input;
      uint number;
      function getView(string _name) public view {
          input = _name;
          // comment
      }
     
      int a;
      
      function setNumber(uint _number) public {
            number = _number;
      }
      
      function getData() public returns(uint){
            return number;
      }     
  
}
