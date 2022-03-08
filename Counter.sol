//SPDX-License-Identifier: GPL-3.0
pragma  solidity ^0.8.0;
contract counter{
    uint value;

    function increaseVal() public {
        value+=1;
    }

    function viewVal() public view returns (uint){
        return value;
    }
}
