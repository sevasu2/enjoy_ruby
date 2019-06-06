# ============================================
# 二項演算子

class Point
	attr_accessor :x, :y

	def initialize(x=0, y=0)
		@x, @y = x,y
	end

	def inspect
		"#{x}, #{y}"
	end

	def +(other) #それぞれを足す
		self.class.new(x + other.x, y + other.y)
	end

	def -(other) #それぞれを引く
		self.class.new(x - other.x, y - other.y)
	end
end

point0 = Point.new(3,6)
point1 = Point.new(1,8)

p point0
p point1
p point0 + point1
p point0 - point1







