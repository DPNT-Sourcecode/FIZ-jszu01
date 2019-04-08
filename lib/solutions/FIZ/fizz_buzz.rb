# noinspection RubyUnusedLocalVariable
class FizzBuzz


  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)
    @return += ""
    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
      @return.'fizz buzz')
     elsif number % 5 == 0 || num_array.include?(5)
       @return.push('buzz')
     elsif number % 3 == 0 || num_array.include?(3)
      @return.push('fizz')
     else
       @return.push(number)
  end

  if num_array.uniq.length == 1
    @return.push('deluxe')
  else
    @return
  end
  return @return
  end

end


