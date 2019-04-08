# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    p num_array
    p num_array.uniq.length
    @result = []


    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
      @result.push 'fizz buzz'
     elsif number % 5 == 0 || num_array.include?(5) && num_array.uniq.length != 1
       @result.push 'buzz'
     elsif number % 3 == 0 || num_array.include?(3) && num_array.uniq.length != 1
      @result.push 'fizz'
    elsif num_array.length > 1 && num_array.uniq.length != 1
      @result.push 'deluxe'
    else
      return number
    end


    if num_array.length > 1 && num_array.uniq.length == 1
      @result.push 'deluxe'
    end

    result.uniq.join('')
    end



  end








