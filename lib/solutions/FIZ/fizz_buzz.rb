# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

  if number.between?(1,999)
    if number % 15 == 0
       @return = 'fizz buzz'
     elsif number % 5 == 0
       @return = 'buzz'
     elsif number % 3 == 0
       @return = 'fizz'
    else
      @return = number
    end
  else
    raise "not implemented"
  end
  @return
  end

end





