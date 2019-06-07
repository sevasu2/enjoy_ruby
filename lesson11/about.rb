# ============================================
# ブロック

# メソッド呼び出しの際に引数と一緒に渡すことのできる処理のかた
# まり

[1,2,3,4,5].each do |i|
	puts i ** 2
end


# オブジェクト.メソッド名(引数リスト) do |ブロック変数|
# 	繰り返したい処理
# end
# または、
# オブジェクト.メソッド名(引数リスト){ |ブロック変数|
# 	繰り返したい処理
# }

# ============================================
# ブロックの使われ方

alphabet = ["a","b","c","d","e"]
	alphabet.each do |i|
		puts i.upcase
	end
end
