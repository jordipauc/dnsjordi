#Github jordi
$TTL    86400
@   IN  SOA     ns01.metgesesportius.com. admin.metgesesportius.com. (
                  2008052002
                  10800
                  3600
                  604800
                  86400 )
@   IN  NS      ns01.metgesesportius.com.
@   IN  NS      ns02.metgesesportius.com.
@   IN  MX 10   mail1.metgesesportius.com.
@   IN  MX 20   mail2.metgesesportius.com.
www IN  CNAME   web.metgesesportius.com.
ftp IN  CNAME   file.metgesesportius.com.
ns01    IN  A   192.168.144.80
ns02    IN  A   192.168.144.81
mail1   IN  A   192.168.144.82
mail2   IN  A   192.168.144.83
web IN  A   192.168.144.84
file    IN  A   192.168.144.85
