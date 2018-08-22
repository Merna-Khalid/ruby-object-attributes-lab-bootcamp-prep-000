class Dog
  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end
  def bark()
    puts 'Woof!'
  end

  def sit()
    puts "The Dog is sitting"
  end
end