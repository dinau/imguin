all: res

png:
	pip install qrcode
	qr https://github.com/dinau/imguin > img/imguin.png


res:
	#png2ico  img/imguin.ico ../icon.png
	windres -O coff imguin.rc -o imguin32.res
	windres -O coff imguin.rc -o imguin64.res
