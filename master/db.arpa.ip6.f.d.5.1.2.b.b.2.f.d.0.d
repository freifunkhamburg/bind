$ORIGIN .
$TTL 7d
d.0.d.f.2.b.b.2.1.5.d.f.ip6.arpa IN SOA	gateway-hamburg01.ffhh. freifunk.hamburg.ccc.de. (
				1356797111 ; serial
				3600       ; refresh (1 hour)
				180        ; retry (3 minutes)
				3600       ; expire (1 hour)
				60         ; minimum (1 minute)
				)
			NS	gateway-hamburg01.ffhh.
			NS      srv01.ffhh.

$ORIGIN 0.0.0.0.d.0.d.f.2.b.b.2.1.5.d.f.ip6.arpa.

; next node
1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR knoten.ffhh.

; gateways
1.0.e.0.0.0.0.0.0.0.0.0.0.0.0.0	PTR gateway-hamburg01.ffhh.
1.0.d.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg05.ffhh.
1.0.a.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg07.ffhh.
1.0.b.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg08.ffhh.
1.0.9.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg09.ffhh.
1.0.6.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg11.ffhh.
1.0.5.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg12.ffhh.
1.0.4.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR gateway-hamburg13.ffhh.

; server
1.0.1.0.0.0.0.0.0.0.0.0.0.0.0.0 PTR srv01.ffhh.

; custom
1.0.0.0.0.0.0.0.0.0.0.0.e.f.f.f PTR mchai.ffhh.
0.1.d.4.0.0.0.0.0.0.0.0.e.f.f.f PTR jabber.ffhh.
3.5.c.1.4.0.e.f.f.f.a.d.f.c.a.2 PTR somakapsel.ffhh.
e.a.7.c.c.e.e.f.f.f.b.e.7.2.a.b PTR wp.ffhh.
9.7.2.9.3.8.e.f.f.f.4.6.2.2.2.0 PTR baracke.ffhh.
