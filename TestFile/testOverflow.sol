pragma solidity ^0.8.18;

contract testOverflow {
    function add1() public pure returns (uint8){
        uint8 x = 128;
        uint8 y = x - 1;
        return y;
    }
}