# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
  if number.between?(1,999)
    if number % 15 == 0
       'fizz buzz'
     elsif number % 5 == 0
       'buzz'
     elsif number % 3 == 0
       'fizz'
    else
      number
    end
  end

end



