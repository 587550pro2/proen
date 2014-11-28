#Ensoding = Shift_JIS
while
 str = gets
	str.chomp!
	if /(<TITLE>|<SUBTITLE>)/ =~ str
		str.sub!(/.*/,"")
		#print str
	else
		print str
		print "\n"
	end
end
