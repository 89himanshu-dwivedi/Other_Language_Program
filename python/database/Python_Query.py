import cx_Oracle
con = cx_Oracle.connect('system/Himanshu1996@127.0.0.1/orcl')
cur = con.cursor()
cur.execute('select * from pyth order by id')
#for result in cur:
 #   print result

row = cur.fetchone()
print row


row = cur.fetchmany(numRows=1)
print row


res = cur.fetchall()
for r in res:
     print r

cur.close()
con.close()