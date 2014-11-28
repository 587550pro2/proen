#Ensoding = Shift_JIS
while
 str = gets # 入力された文字列を読み込む
	str.chomp! # 改行を削除
	if /(<TITLE>|<SUBTITLE>)/ =~ str # 正規表現と照合
		str.sub!(/.*/,"") # <TITLE>,<SUBTITLE>が含まれていれば文字列を削除する
		#print str
	else
		print str
		print "\n"
	end
end
