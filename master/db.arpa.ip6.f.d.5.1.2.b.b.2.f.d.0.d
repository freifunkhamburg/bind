$ORIGIN 0.0.0.0.d.0.d.f.2.b.b.2.1.5.d.f.ip6.arpa.
$TTL 86400	; 1 Tag
@				IN SOA	dns01.ffhh. hostmaster.hamburg.freifunk.net. (
				2019070500 ; serial: wird bei jeder Aenderung inkrementiert (Format: JJJJMMTTVV)
				86400	; refresh: Sekundenabstand, in dem die Slaves anfragen, ob sich etwas geändert hat
				7200	; retry: Sekundenabstand, in denen ein Slave wiederholt, falls sein Master nicht antwortet
				3600000	; expire: wenn der Master auf einen Zonentransfer-Request nicht reagiert, deaktiviert ein Slave nach dieser Zeitspanne in Sekunden die Zone
				172800	; TTL fuer negatives caching: Analog zum Standard-Caching wird im Cache vermerkt, dass dem zuständigen Nameserver der Name unbekannt war. Da für einen nicht vorhandenen Namen keine TTL existiert, steht sie hier.
				)


;AUTHORATIVE NAMESERVERS
@				NS      dns01.ffhh.


; GATEWAYS
1.0.2.0.0.0.0.0.0.0.0.0.0.0.0.0	PTR	gw02.ffhh.
1.0.3.0.0.0.0.0.0.0.0.0.0.0.0.0	PTR	gw03.ffhh.
1.0.d.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw05.ffhh.
1.0.a.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw07.ffhh.
1.0.b.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw08.ffhh.
1.0.9.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw09.ffhh.
1.0.6.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw11.ffhh.
1.0.5.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR	gw12.ffhh.


; LOKALE DIENSTE DER FREIFUNKER_INNEN
1.0.0.0.0.0.0.0.0.0.0.0.e.f.f.f PTR	mchai.ffhh.
0.1.d.4.0.0.0.0.0.0.0.0.e.f.f.f PTR	jabber.ffhh.
3.5.c.1.4.0.e.f.f.f.a.d.f.c.a.2 PTR	somakapsel.ffhh.
e.a.7.c.c.e.e.f.f.f.b.e.7.2.a.b PTR	wp.ffhh.
3.1.0.b.1.9.e.f.f.f.0.0.4.5.0.5 PTR	monitor.ffhh.
0.a.9.4.2.0.e.f.f.f.b.e.7.2.a.b PTR	rasfi.ffhh.
