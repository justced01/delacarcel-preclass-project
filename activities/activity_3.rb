# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

def diff_age(arr)
  count = 0
  arr.each do |val|
    count += 1
    if arr[count] != nil
      print "Age: #{val} - #{arr[count]}, Diff: #{val - arr[count]}\n"
    else
      print "Age: #{val} - 0, Diff: #{val - 0}\n"
    end
  end
end

arr = [5, 25, 55, 2]
diff_age(arr)