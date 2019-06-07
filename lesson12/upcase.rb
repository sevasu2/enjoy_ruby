# ============================================
# 数えあげ

ary = []
10.times do |i|
	ary << i
end

p ary

ary = []
2.upto(10) do |i|
	ary << i
end

p ary

ary = []
2.step(10, 3) do |i|
	ary << i
end


ary = []
10.step(1, -3) do |i|
	ary << i
end

p ary


ary = 2.step(10).collect{ |i| i * 2}
p ary


a = 0.1 + 0.2
b = 0.3

p [a,b]
p a == b



