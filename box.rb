#create a class
class Box

  attr_accessor :width, :height  #does below width and height methods without them being written
#initialising the method
  def initialize(w,h)
    @width = w  #instance variables start with @
    @height = h
  end

  def area
    p @width * @height
  end
end

#create an instance of a class
# box1 = Box.new(10,15)
# puts box1.width #don't need to write puts because already printed above?
# puts box1.height
# box1.width = 50
# puts box1.width
# box1.height = 100
# puts box1.height
# box1.area

#Another instance
# box2 = Box.new(20,30)
# box2.width
# box2.height
