# class Helloworld
# 	attr_accessor :name

# 	def greet
# 		puts "Hi, I am#{self.name}"
# 	end
# end

# ============================================
# クラスメソッド
# クラスそのものをレシーバーにするメソッド

class << Helloworld
	def hello(name)
		puts "#{name} said hello"
	end
end

Helloworld.hello("John")

class HelloWorld
	class << self
		def hello(name)
			puts "#{name} said hello."
		end
	end
end


# ============================================
