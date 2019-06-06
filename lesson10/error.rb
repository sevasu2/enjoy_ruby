# ============================================
# 後処理

# begin
# 	例外を発生させる可能性のある処理
# rescue  => 変数
# 	例外が起こった場合の処理
# ensure
# 	例外の有無にかかわらず実行される処理
# end

def copy(from,to)
	src = File.open(from)
	begin
		dst = File.open(to,"W")
		data = src.read
		dst.write(data)
		dst.close
	ensure
		src.close
	end
end

