class Snake
  SIZE = 20

  attr_reader :x, :y
  attr_accessor :length, :direction

  def initialize
    @x = 0
    @y = 0
    @tail = []
    @length = 1
    @direction = "right"
  end
