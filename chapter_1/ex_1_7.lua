-- ex 1.6
x = false
function is_boolean(val)
    if val == false or val == true then
      return true
    else
      return false
    end
end

print(is_boolean(true))
print(is_boolean('x'))
print(is_boolean(nil))
print(is_boolean(false))
print(is_boolean(5))