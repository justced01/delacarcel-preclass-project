# Write a function that will take an Array of ages,
# The function will return an Array of ages that is considered adult. Print on console the result.

def get_adult(ages)
  adults = Array.new
  ages.each do |age|
    if age >= 18
      adults.push(age)
    end
  end
  return adults
end

ages = [15, 20, 54, 1, 32]
p get_adult(ages)