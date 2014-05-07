require 'pry'

class Array
  def my_each
    stop_iterating = self.size
    index = 0
    until index >= stop_iterating
      self[index]
      index += 1
    end
    self
  end
end

array = (1..10).to_a
puts array.my_each
