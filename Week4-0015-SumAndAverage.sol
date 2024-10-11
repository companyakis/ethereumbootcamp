/*
Your Goal: Sum and Average
Create an external, pure function called sumAndAverage that has four uint parameters.
Find both the sum and the average of the four numbers. Return these two values in this order as unsigned integers.
*/

pragma solidity ^0.8.4;

contract Contract {

    function sumAndAverage(uint a, uint b, uint c, uint d) external pure returns (uint, uint) {

        uint sum = a + b + c + d;
        
        uint average = sum / 4;

        return (sum, average);
    }
    
}
