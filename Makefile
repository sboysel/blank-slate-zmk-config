all: firmware

firmware: lpgalaxy_blank_slate-zmk.uf2

lpgalaxy_blank_slate-zmk.uf2:
	gh run --repo sboysel/blank-slate-zmk-config download

clean:
	rm lpgalaxy_blank_slate-zmk.uf2
