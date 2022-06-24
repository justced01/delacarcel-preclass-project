# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def full_name(first_name, middle_name, last_name)
  full_name = { first: first_name, middle: middle_name, last: last_name }
  return "Your fullname: #{full_name[:first]} #{full_name[:middle]} #{full_name[:last]}"
end

p full_name("Jane", "Smith", "Doe")