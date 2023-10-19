print("hello lua world!")
a = {}
a[1] = "x"
a[2] = "x"
a[3] = "x"
print(#a)
a[2]=nil
print(#a)
a[4]="w"
print(#a)
a[2]=nil
print(#a)
a[4]=nil
print(#a)
--   > a = {}
--    > a[1] = "x"
--    > a[2] = "y"
--    > a[3] = "z"
--    > #a
--    3   -- okay
--    > a[2] = nil
--    > #a
--    1   -- wat
--    > a[4] = "w"
--    > #a
--    4   -- wat
--    > a[2] = nil
--    > #a
--    4   -- okay (I guess)
--    > a[4] = nil
--    > #a
--    1   -- wat
a = {'x','y','z'}
print(#a)
for x,y in ipairs(a) do
  print(x);print(y)
end