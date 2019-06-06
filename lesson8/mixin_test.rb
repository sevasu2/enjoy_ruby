# ============================================
# Mix-in


module M
	def meth
		"meth"
	end
end


class C
	include M  #モジュールMをインクールードする
end

c = C.new
p c.meth
C.include?(M)

