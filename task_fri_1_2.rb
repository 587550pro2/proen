#Ensoding = Shift_JIS
<<<<<<< HEAD
while
 str = gets
	str.chomp!
	if /(<TITLE>|<SUBTITLE>)/ =~ str
		str.sub!(/.*/,"")
		#print str
	else
=======
while str = gets # ���͂��ꂽ�������ǂݍ���
	str.chomp! # ���s�̍폜
	unless /(<TITLE>|<SUBTITLE>)/ =~ str # <TITLE>��������<SUBTITLE>���܂܂�Ă��邩�ǂ����𔻒肷��B
		print (str)
		print "\n"
	else
		str.delete("\w") # �܂܂�Ă����ꍇ�A���̕�������폜����B 
>>>>>>> df514042657fa882f2f6162645dc6dee62b368c5
		print str
		print "\n"
	end
end
