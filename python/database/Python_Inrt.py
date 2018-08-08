import cx_Oracle

# connection type one

con = cx_Oracle.connect('system/Himanshu1996@localhost/orcl')

cur = con.cursor()
cur.execute("insert  into pyth(name , id ) values('python' , 2) ")
#con.commmit()

cur.close()
con.close()