pragma solidity ^0.4.24;

contract Approval{
    
    event ApprovalLog(string data);
    address public proxy = 0xXXXXXXXXXXXXXXXXXXXXXXXXXXXX;
    function approval(string data) public {
        require(msg.sender == proxy);
        emit ApprovalLog(data);
    }
}