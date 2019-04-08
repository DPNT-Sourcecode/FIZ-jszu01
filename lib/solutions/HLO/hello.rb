# noinspection RubyUnusedLocalVariable
class Hello

  def hello(friend_name)
      @return = ""
    if friend_name.string? == true
      @return = 'hello' + friend_name
    else
      raise 'Not implemented'
    end
  @return
  end

end

