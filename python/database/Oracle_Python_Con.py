import cx_Oracle

# connection type one

"""
con = cx_Oracle.connect('system/Himanshu1996@localhost/orcl')
print con.version
con.close()
"""
 
# Connection Type Two

con = cx_Oracle.connect('system', 'Himanshu1996', 'localhost:1521/orcl')
print con.version
con.close()

con = cx_Oracle.connect('system/Himanshu1996@localhost:1521/orcl')
print con.version
con.close()

# using DNS
dsn_tns = cx_Oracle.makedsn('localhost', 1521, 'ORCL')
print dsn_tns

db2 = cx_Oracle.connect('system', 'Himanshu1996', dsn_tns)

print db2.version

versioning = db2.version.split('.')
print versioning

"""
if versioning[0]=='10':
    print "Running 10g"
elif versioning[0]=='9':
    print "Running 9i"
"""

#print db2.dsn




