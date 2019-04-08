# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    p num_array
    p num_array.uniq.length
    @result = []

    if num_array.uniq.length == 1
    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
      @return = 'fizz buzz'
    elsif (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3)) && num_array.uniq.length != 1
        @return = 'fizz buzz'
     elsif number % 5 == 0 || num_array.include?(5) && num_array.uniq.length != 1
       @return = 'buzz'
    elsif number % 5 == 0 || num_array.include?(5) && num_array.uniq.length == 1
      @return = 'buzz deluxe'
     elsif number % 3 == 0 || num_array.include?(3) && num_array.uniq.length != 1
      @return = 'fizz'
    elsif (number % 3 == 0 || num_array.include?(3)) && num_array.uniq.length == 1
       @return = 'fizz deluxe'
    elsif num_array.uniq.length == 1
       @return = 'deluxe'
     else
        @return = number
  end



  end


end







