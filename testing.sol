pragma solidity ^0.4.0; 
 
contract SimpleStorage {
    uint storedData;
 
    function set(uint x) {
    	x=x+1;
        storedData = x;
    }
 
    function get() constant returns (uint) {
        return storedData;
    }
}