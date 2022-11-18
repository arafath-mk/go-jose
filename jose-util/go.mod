module github.com/arafath-mk/go-jose/jose-util

go 1.19

require (
	github.com/go-jose/go-jose/v3 v3.0.0-00010101000000-000000000000
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

require (
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 // indirect
)

replace github.com/go-jose/go-jose/v3 => ../
