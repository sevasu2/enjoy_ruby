# ============================================
# ビット演算

def pb(i)
	# printfの%bフォーマットを使って、
	# 整数の末尾8ビットを2進数表示する
	printf("%08b\n", i & 0b11111111)
end


b = 0b11110000
pb(b)
pb(~b)
pb(b & 0b00010001)
pb(b | 0b00010001)
pb(b >> 3)
pb(b << 3)


# ============================================
# ビットとバイト

# ビット：情報の一番小さな単位で、「ON」、「OFF」か、あるい
# は[0]、[1]か、という情報を表現します。

# ビットと2進数：ビットの持つ情報は2通りですが、ビットを２つ
# 組み合わせれば、[00]、[01]、[10]、[11]の4通りの情報を表現
# できる



