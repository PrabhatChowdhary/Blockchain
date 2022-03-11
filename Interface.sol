//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;


interface Icounter{
    function increaseVal() external;
    function viewval() external view returns (uint);
}

contract Callinterface{
    uint public count;

    function example(address _counter) external{
        Icounter(_counter).increaseVal();
        count= Icounter(_counter).viewval();
    }
}


contract counter{
    uint value=0; 
    function increaseVal() public  {
        value ++;
    }
    function viewval() public view returns (uint){
        return value;
    }
}
