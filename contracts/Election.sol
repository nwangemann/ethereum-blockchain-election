pragma solidity >=0.4.21 <0.7.0;


contract Election {
    string public candidate1;
    string public candidate2;

    constructor() public {
        candidate1 = "Dumbledore";
        candidate2 = "Gandalf";

    }
}
