// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SetGetVariables {
    bool public asiandocyet = true;
    int public anyno = 30;
    string public metacrafter = 'metacrafterenthusiast';
    uint public age = 19;

    // takes a values and assigns it to the state variables
    function setVariables(int _anyno, uint _age, bool _asiandocyet, string memory _metacrafter) public {
        anyno = _anyno;
        age = _age;
        asiandocyet = _asiandocyet;
        metacrafter = _metacrafter;
    }

    // returns the values of the state variables
    function getVariables() public view returns (int, uint, bool, string memory) {
        return (anyno, age, asiandocyet, metacrafter);
    }
}
