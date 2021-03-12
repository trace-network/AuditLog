pragma solidity ^0.4.24;

contract Register{
    
    event RegisterDevice(string data);
    address public proxy = 0xXXXXXXXXXXXXXXXXXXXXXXXX;
    function register(string data) public {
        require(msg.sender == proxy);
        emit RegisterDevice(data);
    }
}