require 'pry'

def my_each(array)
  remaining_iterations = array.size
  index = 0
  until remaining_iterations <= 0
    array[index]
    index += 1
    remaining_iterations -= 1
  end
  self
end


puts my_each(1.upto(10).to_a)
