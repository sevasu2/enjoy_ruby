# 繰り返し

# ============================================
# 繰り返しの基本

# ・繰り返したいことは何か
# ・繰り返しを止める条件は何か
# ============================================

# ============================================
# 繰り返しの実現方法
# ・timesメソッド
# ・for文
# ・while文
# ・until文
# ・eachメソッド
# ・loopメソッド
# ============================================


# ============================================
# timesメソッド
# 一定の回数だけ同じ処理をさせる

# 繰り返したい回数.times do
# 	繰り返したい処理
# end


7.times do
	puts "7回繰り返す"
end

# *繰り返しの処理は0から始まる

5.times do |i|
	puts "#{i}回目の繰り返しです"
end

5.times do |i|
	puts "#{i + 1}回目の繰り返しです"
end

# ============================================


# ============================================
# for文
# for文はメソッドではなく、文法の形式

# for 変数 in 開始時の数値..終了時の数値 do
# 	繰り返したい処理
# end

sum = 0
for i in 1..5
	sum = sum + i
end

# やっている処理の流れ
# sum = 0
# sum = sum + 1
# sum = sum + 2
# sum = sum + 3
# sum = sum + 4
# sum = sum + 5
# puts sum
  # ↓
puts sum


# timesメソッドで書くと
from = 10
to = 20
sum = 0
(to - from + 1).times do |i|
	sum = sum + (i + from)
end
puts sum

# for文で書くと
from = 10
to = 20
sum = 0
for i in from..to
	sum = sum + i
end
puts sum

# 一般的なfor文
# for 変数 in オブジェクト do
# 	繰り返したい処理
# end

names = ["awk","Perl","Python","Ruby"]
for name in names
	puts name
end

# ============================================


# ============================================
# while文

# while 条件 do
# 	繰り返したい処理
# end

i = 1
while i < 3
	puts i
	i += 1
end


sum = 0
i = 1
while i <= 5
	sum += i
	i += 1
end
puts sum

# ============================================
# until文

# until 条件 do
# 	繰り返したい処理
# end

# ============================================


# ============================================
# eachメソッド
# オブジェクトの集まりに対して、それを1つずつ取り出す時に使う。

# オブジェクト.each do |変数|
# 	繰り返したい処理
# end

# オブジェクト.each do {|変数|
# 	繰り返したい処理
# }

names = ["awk", "Perl", "Python", "Ruby"]
names.each do|name|
	puts name
end

# ============================================


# ============================================
# loopメソッド