class Ram:
	def __init__(self,r=0,i=0):
		self.real=r
		self.img=i
	def getData(self):
		print("{}+{}j".format(self.real,self.img))
		
		


ob1=Ram(11)
ob1.attr = 12
(ob1.real,ob1.img,ob1.attr)
		