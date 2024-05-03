//SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import '@openzeppelin/contracts/finance/PaymentSplitter.sol';

contract Splitter is PaymentSplitter {
  constructor(address[] memory payees, uint256[] memory shares_) PaymentSplitter(payees, shares_) {
    // intentionally blank
  }
}
