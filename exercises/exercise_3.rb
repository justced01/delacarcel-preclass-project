# Write a function that takes parameter age and returns 'adult' or 'not adult'. Hint - Legal Age.
# Print on console the result.

def adult(age)
  if age >= 18
    return "Adult"
  else
    return "Not Adult"
  end
end

p adult(17)