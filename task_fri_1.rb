#Ensoding = Shift_JIS
while str = gets # ���͂��ꂽ�������ǂݍ���
	str.chomp! # ���s�̍폜
	unless /(<TITLE>|<SUBTITLE>)/ =~ str # <TITLE>��������<SUBTITLE>���܂܂�Ă��邩�ǂ����𔻒肷��B
		print (str)
		print "\n"
	else
		str.delete("\w") # �܂܂�Ă����ꍇ�A���̕�������폜����B 
		print str
		print "\n"
	end
end
