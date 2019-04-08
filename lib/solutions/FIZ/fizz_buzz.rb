# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    @result = ""

    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
      @result = 'fizz buzz'
     elsif number % 5 == 0 || num_array.include?(5) && num_array.uniq.length != 1
       @result = 'buzz'
     elsif number % 3 == 0 || num_array.include?(3) && num_array.uniq.length != 1
      @result =  'fizz'
    else
      @result = number
    end

    if ((number % 3 == 0) && num_array.include?(3)) || ((number % 5 == 0) && num_array.include?(5)) && number % 2 == 0
      @result = @result + " deluxe"
    elsif ((number % 3 == 0) && num_array.include?(3)) || ((number % 5 == 0) && num_array.include?(5)) && number % 2 != 0
      @result = @result + " fake deluxe"
    else
    end

    return @result
    end



  end



