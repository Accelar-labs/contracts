// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

interface IOracle {
    struct Request {
        uint8 nrOfCards;
        bool shuffle;
        address cbClient;
        bytes4 cbSelector;
        bool fulfilled;
    }
}