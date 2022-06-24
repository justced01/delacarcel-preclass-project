def calc_ave_age(arr)
  sum = 0
  arr.each { |val| sum += val }
  ave = sum / arr.count
  return ave
end

arr = [22, 13, 54, 35, 2]
p calc_ave_age(arr)