# Computes factorial of the input number and returns it
# Time complexity: ?
# Space complexity: ?
def factorial(number)
  raise ArgumentError unless number
  fact = 1
  number.times do |i|
    fact *= (i + 1)
  end
  return fact
end

#comment
