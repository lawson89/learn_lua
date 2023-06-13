-- ex 1.1
-- define a factorial function
function fact(n)
  if n <0 then
    print('sorry, factorial of a negative number is undefined')
    return 0
  end
  if n==0 then
    return 1
  else
    return n * fact(n-1)
  end
end


-- run it
print("enter a number")
a = io.read("*n")
print(fact(a))