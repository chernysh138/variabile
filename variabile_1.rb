variable = 1

class MyClass
  def initialize
    @variable = 2
  end

  def check_variables
    puts "переменная #{defined?(variable)}"
    puts "переменная #{defined?(@variable)}"
  end
end

puts "внутри класса #{MyClass.new.check_variables}"
puts "вне класса "
puts "переменная #{defined?(variable)}"
puts "переменная #{defined?(@variable)}"
