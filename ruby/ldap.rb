require 'rubygems'
require 'net/idap'

$HOST = 'localhost'
$PORT = LDAP::LDAP_PORT
$SSLPORT = LDAP::LDAPS_PORT

con=LDAP::Conn.new($HOST,$PORT)
conn.bind('cn=root,dc=localhost,dc=localdomain','secret')

conn.perror("bind")
entry1 = [
  LDAP.mod(LDAP::LDAP_MOD_REPLACE,'sn',['Steele']),
]

begin 
  conn.modify("cn=Anna williams , dc=localhost,dc=localdomain",entry1)
  rescue LDAP::ResultError
  conn.perror("modify")
  exit
  end
  
  conn.perror("modify")
  conn.unbind