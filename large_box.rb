require_relative 'box.rb'

class LargeBox < Box #inheriting all properties from box

  # def largeBoxArea #new method only in large box class
  #   @area = @width * @height
  #   puts "Large box area is: #{@area}"
  # end

  def boxArea #can override methods you've inherited which does more specific things
    @area = @width * @height
    puts "Large box area is: #{@area}"
  end


end

largeBox = LargeBox.new(100,200)

puts largeBox.height
# puts largeBox.largeBoxArea
largeBox.boxArea
