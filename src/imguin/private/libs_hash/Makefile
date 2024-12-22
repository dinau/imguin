all:
	@echo Usage:
	@echo   make savehash     -- Generate current libs hash.
	@echo   make checkout     -- Checkout current hash libs listed in this Makefile.

.PHONY: genhash checkout

savehash:
	nim r saveLibsHash.nim

checkout:
	(cd ../../../../../libs/cimgui; git checkout 970c614802935f51f451aa21ae06e838bdcf9349)
	(cd ../../../../../libs/cimguizmo; git checkout 6432955a85b25619ae20ff9071b023120cb54ac9)
	(cd ../../../../../libs/cimnodes; git checkout fe95c8a3a3d332b6d25e94c7f913064e2781bccf)
	(cd ../../../../../libs/cimplot; git checkout 58b68b5d96dc5fd541b70af5f5d73204ecf2142a)
	(cd ../../../../../libs/CImGuiFileDialog; git checkout fa20ab331f83fc77a0cb8032bfb48b7da22625d1)
