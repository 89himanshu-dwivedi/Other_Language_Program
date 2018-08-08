import cx_Oracle

# connection type one

con = cx_Oracle.connect('system/Himanshu1996@localhost/orcl')

cur = con.cursor()
cur.execute('select * from pyth order by id')
#for row in cur:
row=cur.fetchall()
print  row
cur.close()
con.close()