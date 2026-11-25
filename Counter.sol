
 // SPDX-License-Identifier: MIT
 pragma solidity ^0.8.20;

 contract Counter {
     uint public count;

     // Initialize counter
     constructor() {
         count = 0;
     }

     // Increment counter
     function increment() public {
         count++;
     }

     // Decrement counter
     function decrement() public {
         require(count > 0, "Counter cannot be negative");
         count--;
     }

     // Reset counter
     function reset() public {
         count = 0;
     }
 }
