---
layout: post
title: 
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, calculator, circuit]
---

h1. Parallel Resistance Calculator

The equation to calculate the parallel resistance of n resistors is:

p=. !formula1.png!

To calculate series resistance is just simple addition. The above formula is also helpful in calculating combined inductance and capacitance. While inductance combines the same way resistance does, capacitance combines differently. Parallel capacitance uses simple addition while series capacitance is calculated using the above formula (just replace the R's with C's). To sum it up:

p=. !formula2.png!

%{color:note} Remember that the equivalent, parallel resistance will always be less than the smallest resistor value.%

The following calculator gives the output of the parallel resistance formula.

