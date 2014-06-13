$ORIGIN 0.0.0.0.d.0.d.f.2.b.b.2.1.5.d.f.ip6.arpa.
$TTL 86400	; 1 Tag
@				IN SOA	srv01.ffhh. hostmaster.hamburg.freifunk.net. (
				2014061400 ; serial
				3600       ; refresh (1 hour)
				180        ; retry (3 minutes)
				3600       ; expire (1 hour)
				60         ; minimum (1 minute)
				)


;AUTHORATIVE NAMESERVERS
@				NS      srv01.ffhh.
@				NS	gw01.ffhh.


; IPv6 von srv01
1.0.1.0.0.0.0.0.0.0.0.0.0.0.0.0	PTR	srv01.ffhh.


; GATEWAYS
1.0.e.0.0.0.0.0.0.0.0.0.0.0.0.0	PTR	gw01.ffhh.
1.0.d.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw05.ffhh.
1.0.a.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw07.ffhh.
1.0.b.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw08.ffhh.
1.0.9.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw09.ffhh.
1.0.6.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw11.ffhh.
1.0.5.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw12.ffhh.
1.0.4.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw13.ffhh.


; SERVICES
; verbundener Knoten
1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	knoten.ffhh.


; LOKALE DIENSTE DER FREIFUNKER_INNEN
1.0.0.0.0.0.0.0.0.0.0.0.e.f.f.f PTR	mchai.ffhh.
0.1.d.4.0.0.0.0.0.0.0.0.e.f.f.f PTR	jabber.ffhh.
3.5.c.1.4.0.e.f.f.f.a.d.f.c.a.2 PTR	somakapsel.ffhh.
e.a.7.c.c.e.e.f.f.f.b.e.7.2.a.b PTR	wp.ffhh.
9.7.2.9.3.8.e.f.f.f.4.6.2.2.2.0 PTR	baracke.ffhh.
