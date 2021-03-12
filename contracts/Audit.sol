pragma solidity ^0.4.24;

contract Audit{
    
    event Audit(string data);
    address public proxy = 0xXXXXXXXXXXXXXXXXXXXX;
    function addAudit(string data) public {
        require(msg.sender == proxy);
        emit Audit(data);
    }
}