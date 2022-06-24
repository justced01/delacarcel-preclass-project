# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.

def print_once(arr_age)
  temp_arr = arr_age
  new_arr = []
  temp_arr.each do |temp_val|
    count = 0

    arr_age.each do |age_val|
      if temp_val == age_val
        count += 1
        # print "#{age_val} \n"
      end
    end

    if count == 1
      new_arr << temp_val
    end
  end
  return new_arr
end

arr = [31, 21, 19, 24, 31, 19] # 21, 24
p print_once(arr)