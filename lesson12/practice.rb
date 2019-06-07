

def cels2fahr(cels)
  return cels * 9.0 / 5.0 + 32.0
end

puts cels2fahr(10)


def dice
	Random.rand(6) + 1
end

puts dice


def dice10
	ret = 0
	10.times do
		ret += dice
	end
	ret
end

puts dice10


def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end
1.upto(10) do |n|
  puts n if prime?(n)
end

prime?(12)