pragma solidity >0.4.99 <0.6.0;

// Sample of a abstract contract
// ObjectOrientation contract inherits from this


contract  AbstractContract {

  struct AgentStruct {
    string   name;
    uint     commission;
  }


  AgentStruct    agent;
  
  // constructor
  constructor() public {
    // name = agent.name;
  }
  // function  AbstractContract(string name) public {
  //   agent.name = name;
  // }

  // Abstract - no body for the function
  function  calculateAgentCommission(uint16 saleAmount) public;

  // Get the agent information
  function  getAgentInformation() public view returns (string memory name, uint commission) {
    name = agent.name;
    commission = agent.commission;
  }
}