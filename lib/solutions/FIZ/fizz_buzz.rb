# noinspection RubyUnusedLocalVariable
class FizzBuzz
@return = []

  def fizz_buzz(number)
    num_array = number.to_s.chars.map(&:to_i)

    if (number % 5 == 0 || num_array.include?(5)) && (number % 3 == 0 || num_array.include?(3))
      @return.push('fizz buzz')
     elsif number % 5 == 0 || num_array.include?(5)
       @return.push('buzz')
     elsif number % 3 == 0 || num_array.include?(3)
      @return.push('fizz')
     else
       @return = number
  end

  if num_num_array.uniq.length == 1
    @return += ' deluxe'
  else
    @return
  end

  end
end

