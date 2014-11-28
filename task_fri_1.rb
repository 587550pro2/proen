#Ensoding = Shift_JIS
while str = gets
	str.chomp!
	unless /(<TITLE>|<SUBTITLE>)/ =~ str
		print (str)
		print "\n"
	else
		str.delete("\w")
		print str
		print "\n"
	end
end
