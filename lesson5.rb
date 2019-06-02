# 条件判断

# ============================================
# 条件判断の種類
# ・if文
# ・unless文
# ・case文
# ============================================


# ============================================
# 条件と真偽値

p "".empty?
p "AAA".empty?

p /Ruby/ =~ "Ruby"
p /Ruby/ =~ "Diamond"

# Rubyの真偽値
# 真：falseとnilを除くオブジェクト全て
# 偽：falseとnil
# ============================================


# ============================================
# 論理演算子
# ①条件1 && 条件2
# ②条件1 ||条件2
# ③条件 !条件
# ============================================


# ============================================
# if文

# if 条件1 then
# 	文1
# elsif 条件2 then
# 	文2
# elsif 条件3 then
# 	文3
# else
# 	文4
# end

a = 10
b = 20

if a < b then
	puts "aはbより小さいです"
elsif a > b then
	puts "aはbより大きいです"
else
	puts "aはbと同じです"
end
# ============================================


# ============================================
# unless文

# unless 条件 then
# 	文
# end

c = 10
d = 20
unless c > d
	puts "cはdより大きくない"
end
# ============================================


# ============================================
# case文

# case 比較したいオブジェクト
# when 値1 then
# 	文1
# when 値2 then
# 	文2
# when 値3 then
# 	文3
# else
# 	文4
# end


tags = [ "A", "IMG", "PRE", "BLOCKQUOTE"]
tags.each do |tagname|
	case tagname
	when "P", "A","I","B","BLOCKQUOTE"
		puts "#{tagname} has child."
	when "IMG", "BR"
		puts "#{tagname} has no child."
	else
		puts "#{tagname} cannot be used."
	end
end


array = ["a", 1 , nil]
array.each do |item|
	case item
	when String
		puts "item is a String"
	when Numeric
		puts "item is a Numeric"
	else
		puts "item is something"
	end
end

