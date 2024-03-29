# ============================================
# オブジェクト指向

# プログラムの処理対象をデータ（あるいはデータの集合）とそ
# のデータを操作するための手続きをまとめたもの

# f = 3.14 #float型
# p f.round
# p f.ceil
# p f.to_i

# オブジェクト指向

# ①カプセル化：オブジェクトが管理するデータをオブジェクト
# の外部から直には操作できないようにして、変更したり参照し
# たりする時は必ずメソッドを呼び出させるようにすること

# ②ポリモーフィズム：オブジェクトはデータと処理を組み合わせ
# た「機能」を提供する。それぞれのオブジェクトが独自にメッセ
# ージの解釈を持っているということ。
# 同じ名前のメソッドが複数のオブジェクトに属すること（そして
# そのオブジェクトによって異なる結果が得られること）を多相性、
# 多態性という。

# ③ダックタイピング：オブジェクトを特徴づけるのは実際の種類（ク
# ラスとその継承関係）ではなく、そのオブジェクトがどんな振る舞い
# をするか（どんなメソッドを持っているか）である


def fetch_and_downcase(ary, index)
	if str = ary[index]
		return str.downcase
	end
end

ary = ["Boo", "Foo", "Woo"]
p fetch_and_downcase(ary, 1)

