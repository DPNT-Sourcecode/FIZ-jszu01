# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def deluxe(number)?
    num_array = number.to_s.chars.map(&:to_i)
    num_array.length.times do |index|
    num_array[index] == num_array[index + 1]
  end
end

  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
       return 'fizz buzz'
     elsif number % 5 == 0 || num_array.include?(5)
       return 'buzz'
     elsif number % 3 == 0 || num_array.include?(3)
       return 'fizz'
     elsif number > 10 && deluxe(number)?
       return 'deluxe'
     else 
    end

  end
end



