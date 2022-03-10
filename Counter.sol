//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.24;
contract counter{
    uint value;

    

    function increaseVal() public  {
        value +=1;
    }

    function viewval() public view returns (uint){
        return value;
    }

}
