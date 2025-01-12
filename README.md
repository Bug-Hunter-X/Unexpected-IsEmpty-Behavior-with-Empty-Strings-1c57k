# VBScript IsEmpty Function Bug

This repository demonstrates a subtle bug in VBScript's `IsEmpty` function when dealing with empty strings. The `IsEmpty` function, intended to check for missing or undefined variables, incorrectly treats empty strings as non-empty values.

## Bug Description

The provided VBScript function `f` attempts to handle missing parameters by assigning default values (0) if the parameters `a` or `b` are empty using `IsEmpty`. However, when an empty string is passed as an argument, `IsEmpty` returns `False`, leading to unexpected addition results.  This behaviour deviates from what one might logically expect.

## Solution

The solution involves using a more appropriate check for empty strings, such as checking the string's length or using `TypeName` to explicitly determine if the variable is an empty string. 
