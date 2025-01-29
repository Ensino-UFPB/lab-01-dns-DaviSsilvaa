$TTL    604800
@       IN      SOA     davi_silva.com. root.davi_silva.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.davi_silva.com.
ns      IN      A       192.168.1.91
www     IN      A       192.168.1.92
