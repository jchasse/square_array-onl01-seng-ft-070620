require 'pry'

def square_array(array)
  new_numbers = []
  array.each do |numbers|
    new_numbers << numbers**2
  end
  binding.pry
  return new_numbers
end
