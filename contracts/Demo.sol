// SPDX-License-Identifier:None
pragma solidity 0.8.28;
contract Init{
    uint value;
    function getValue() external view returns (uint){
        return value;
    }
    function setValue(uint a) external {
        value=a;
    }
}


