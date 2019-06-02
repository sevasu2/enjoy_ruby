# オブジェクトと変数・定数

# ============================================
#オブジェクト

# 種類（代表的なオブジェクト）
# 1数値オブジェクト
# 2文字列オブジェクト
# 3配列オブジェクト、ハッシュオブジェクト
# 4正規表現オブジェクト
# 5時刻オブジェクト
# 6ファイルオブジェクト
# 7シンボルオブジェクト
# ============================================


# ============================================
# クラス
# オブジェクトがどのような性質を持つかは、オブジェクト属する
# クラスによって決まる
# ============================================

# オブジェクト　|  クラス
# =====================
# 数値　　　　　|  Numeric
# 文字列　　　　|  String
# 配列　　　　　|  Array
# ハッシュ　　　|  Hash
# 正規表現　　　|  Regexp
# ファイル　　　|  File
# シンボル　　　|  Symbol
# ============================================


# ============================================
# 変数

# 変数の種類

# ローカル変数:先頭がアルファベットの小文字か「_」で始まる。
# グローバル変数:先頭が「$」で始まる
# インスタンス変数:先頭が「@」で始まります。
# 同じインスタンス内であればメソッド定義を超えて、その値を参照し
# たり、変更したりできます。
# クラス変数：先頭が「@@」で始まります。
# ============================================

# ============================================
# 定数
# 定数は一度代入した後でもう一度同じ定数に代入すると警告される
# ============================================

# ============================================
# 予約語
# ============================================


# ============================================
# 多重代入

# いくつかの代入をまとめて行う
a = 1
b = 2
c = 3
# 書き換えると
a,b,c = 1,2,3

a,b,*c = 1,2,3,4,5

p [a,b,c]

a,*b,c = 1,2,3,4,5
p [a,b,c]
# ============================================

# ============================================
# 変数の値を入れ替える

a,b = 0,1
tmp = a
a = b
b = tmp
p [a,b]
# ============================================

# ============================================
# 配列の要素を取り出す

ary = [1,2,3]
a,b = ary  #3は入らない

p a
p b




