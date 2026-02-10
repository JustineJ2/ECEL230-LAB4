# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

We leanred how to tranfer truth tables into a working system, through simplified knarnough maps with POS and SOP form. We learned how to add code to Vivado and upload it to the circuit to be implemented. We learned how Vivado creates circuit diagrams through verilog equations. 

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
To ensure that we use the most significant and simplilest equations by groups of ones and zeros. 

### Why are the names Sum of Products and Products of Sums? 
SOP = finding minium terms of the groupings of (1).
POS = finding the max terms of the groups of (0.

### Open the test.v file – how are we able to check that the signals match using XOR?
XOR acts as a test case for our logic, we know that if our XOR is TRUE, then there is a irregular change and our logic is faulty and thus allows for easier debugging. 



