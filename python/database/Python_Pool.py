import cx_Oracle

con=cx_Oracle.connect('system','Himanshu1996', 'localhost:1521/orcl')

#, cclass = 'HOL', purity = cx_Oracle.ATTR_PURITY_SELF)


print con.version
con.close()