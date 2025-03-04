// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {ERC20x} from "../src/TinyERC20x.sol";

contract ERC20xTest is Test {
    ERC20x public token;

    function setUp() public {
        token = new ERC20x();
    }

    function test_noop() public {
    }
}
