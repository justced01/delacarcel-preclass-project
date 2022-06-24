# Make a Hash of names with value age.
# Write a function that takes an age and returns the name base on the given age. Print on console the result.

def find_name(age_flag)
  persons =  {jane: 20, michael: 35, will: 12, john: 26}
  persons.each do |name, age |
    if age == age_flag
      return name
    else
      return "Not Found!"
    end
  end
end

p find_name(1)