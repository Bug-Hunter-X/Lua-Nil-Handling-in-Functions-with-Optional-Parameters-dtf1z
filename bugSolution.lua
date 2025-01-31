local function foo(a, b)
  a = a or 0  -- Default to 0 if a is nil
  b = b or 0  -- Default to 0 if b is nil
  return a + b
end

print(foo(10, 20)) -- Output: 30
print(foo(nil, 20)) -- Output: 20
print(foo(10, nil)) -- Output: 10
print(foo(nil, nil)) -- Output: 0

--Alternative using explicit checks:
local function foo2(a, b)
  local sum = 0
  if a then sum = sum + a end
  if b then sum = sum + b end
  return sum
end
print(foo2(10,20)) --30
print(foo2(nil, 20)) --20
print(foo2(10, nil)) --10
print(foo2(nil, nil)) --0