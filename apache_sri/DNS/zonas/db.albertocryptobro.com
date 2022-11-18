$TTL    3600
@       IN      SOA     ns.albertocryptobro.com. mgonzalezulla.danielcastelao.org. (
                   2007010401           ; Serial
                         3600           ; Refresh [1h]
                          600           ; Retry   [10m]
                        86400           ; Expire  [1d]
                          600 )         ; Negative Cache TTL [1h]
;
@       IN      NS      ns.albertocryptobro.com.
@       IN      MX      10 mgonzalezulla.danielcastelao.org.

ns         IN      A       192.168.32.69
magicas    IN      A       192.168.32.61
diabolicas IN	     A	     192.168.32.61

