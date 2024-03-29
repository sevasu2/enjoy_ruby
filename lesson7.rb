# メソッド

# ============================================
# オブジェクト.メソッド名(引数1,引数2,…,引数n)

# オブジェクト.メソッド名(引数1…) do |変数1,変数2,...|

# ============================================


# ============================================
# インスタンスメソッド

p "10,20,30,40".split(",")
p [1,2,3,4].index(2)
p 1000.to_s
p 10.to_s
p Time.now.to_s

# ============================================
# クラスメソッド

Array.new  #新しい配列を作る
# File.open("some_file") #新しいファイルオブジェクトを作る
Time.now  #新しいTimeオブジェクトを作る

# 直接インスタンスを操作するわけではないけれども、そのクラスに関連
# する操作を行いたい場合にも、クラスメソッドが使われます。
# File.rename(oldname, newname)


# クラスメソッドの呼び出しには、「.」の代わりに「::」を使うことも
# できる
# ============================================


# ============================================
# 関数的メソッド
# レシーバーがないメソッドを、関数的メソッドと呼ぶ

print "hello"
sleep(10)

# 関数的メソッドは、レシーバーの状態によって結果が変わ
# ることがない様に作られている


# ============================================
# メソッドの表記法

# クラス名＃メソッド名
# Array#each
# Array#inject

# 実際の書き方
# ・クラス名.メソッド名
# ・クラス名::メソッド名
# ============================================


# ============================================
# メソッドの定義
# 数字で始めてはいけない

def hello(name)
	puts "Hello, #{name}"
end

hello("Ruby")

# デフォルト値を指定する
# 引数名 = 値

def hello(name = "Ruby")
	puts "Hello, #{name}"
end

hello()
hello("Newbie")

# ============================================
# メソッドの戻り値

# return 値

def volume(a,b,c)
	return a * b * c
end

p volume(2,3,4)
p volume(10,20,30)

def area(x,y,z)
	xy = x * y
	yz = y * z
	zx = z * x
	(xy * yz * zx) * 2
end

p area(2,3,4)
p area(10,20,30)

def max(a,b)
	if a > b
		a
	else
		b
	end
end

p max(10 , 5)

def max(a,b)
	if a > b
		return a
	end
	return b
end

p max(10,5)
# ============================================


# ============================================
# ブロックつきメソッドの定義

def myloop
	while true
		yield
	end
end

num = 1
myloop do
	puts "num is #{num}"
	break if num > 10
	num *= 2
end

# ============================================


# ============================================
# 引数の数が不定なメソッド

def foo(*args)
	args
end

p foo(1,2,3)


def meth(arg, *args)
	[arg, args]
end

p meth(1)
p meth(1,2,3)


def a(a, *b, c)
	[a,b,c]
end

p a(1,2,3,4,5)
p a(1,2)

# ============================================

# ============================================
# キーワード引数


def area2(x: 0, y: 0, z: 0)
	xy = x * y
	yz = y * z
	zx = z * x
	(xy + yz + zx) * 2
end

p area2(x:2, y:3, z:4)
p area2(x:2, z:4)

def volime(x:, y:2, z:4)
	x * y * z
end

p volime(x: 2, y: 3)
p volime(y:3, z: 4)  #エラーになる（ArgumentError）

# ============================================

# ============================================
# キーワード引数と通常の引数を組み合わせる

def func(a, b:1,c:2)
end




