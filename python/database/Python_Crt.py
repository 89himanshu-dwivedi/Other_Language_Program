import cx_Oracle

# connection type one

con = cx_Oracle.connect('system/Himanshu1996@localhost/orcl')

cur = con.cursor()
cur.execute('create table pyth (name varchar2(15),id number(3))')

cur.close()
con.close()