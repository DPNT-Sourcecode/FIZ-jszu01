# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    @return = ""
    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3)) && num_array.uniq.length != 1
      @return = 'fizz buzz'
    elsif (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3)) && num_array.uniq.length == 1
     elsif number % 5 == 0 || num_array.include?(5) && num_array.uniq.length != 1
       @return = 'fizz buzz'
       @return = 'buzz'
     elsif number % 3 == 0 || num_array.include?(3) && num_array.uniq.length != 1
       @return = 'fizz buzz'
      @return = 'fizz'
    elsif num_array.uniq.length == 1

       @return = 'deluxe'
     else
        @return = number
  end



  end


end




