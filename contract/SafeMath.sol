/**
 *Submitted for verification at Etherscan.io on 2023-05-23
*/

// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

library SafeMath {


    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        return a + b;
    }

    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return a - b;
    }

    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        return a * b;
    }

    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        return a / b;
    }

    function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        unchecked {
            require(b <= a, errorMessage);
            return a - b;
        }
    }

    function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) { //Contract By Techaddict
        unchecked {
            require(b > 0, errorMessage);
            return a / b;
        }
    }

}
