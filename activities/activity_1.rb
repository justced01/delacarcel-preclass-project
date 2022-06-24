# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def calc_ave_age(arr)
  sum = 0
  count = 0
  arr.each do |age|
    if age >= 18
      sum += age
      count += 1
    end
  end
  ave = sum / count
  return ave
end

arr = [22, 13, 54, 35, 2]
p calc_ave_age(arr)