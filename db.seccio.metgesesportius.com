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
est01   IN  A   10.18.152.34
est02   IN  A   10.18.152.35
est03   IN  A   10.18.152.36
est04   IN  A   10.18.152.37
est05   IN  A   10.18.152.38
est06   IN  A   10.18.152.39
