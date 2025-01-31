# Lua Nil Handling in Functions with Optional Parameters

This repository demonstrates a common Lua pitfall involving the implicit handling of `nil` values in function arguments when dealing with optional parameters. The `bug.lua` file contains code that illustrates the problem, and `bugSolution.lua` provides a more robust and predictable approach.

## Problem Description

In Lua, functions implicitly handle `nil` values. The behavior can become ambiguous and potentially lead to unexpected results when multiple parameters are optional. This issue is common when functions are designed to accommodate different combinations of input values.

## Solution

The solution improves the handling of optional parameters.  It uses explicit checks to ensure the expected behavior regardless of whether an argument is `nil` or a valid value.  The solution makes the handling of optional parameters clear and consistent.