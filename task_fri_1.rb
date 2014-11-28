#Ensoding = Shift_JIS
while str = gets # 入力された文字列を読み込む
	str.chomp! # 改行の削除
	unless /(<TITLE>|<SUBTITLE>)/ =~ str # <TITLE>もしくは<SUBTITLE>が含まれているかどうかを判定する。
		print (str)
		print "\n"
	else
		str.delete("\w") # 含まれていた場合、その文字列を削除する。 
		print str
		print "\n"
	end
end
