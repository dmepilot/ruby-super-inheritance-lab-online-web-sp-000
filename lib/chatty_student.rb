require_relative "./Student.rb"

class ChattyStudent < Student
  def hello
    super
    puts 
  end
end