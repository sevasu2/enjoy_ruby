# ============================================
# クラス文の書き方

# class クラス名
# 	クラスの定義
# end

# ============================================

class Helloworld
	def initialize(myname = "Ruby") #initializeメソッド
		@name = myname #インスタンス変数の初期化
	end

	def hello
		puts "Hello, world. I am #{@name}"
	end
end


bob = Helloworld.new("Bob")
ruby = Helloworld.new

bob.hello