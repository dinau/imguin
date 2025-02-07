all:
	@echo Usage:
	@echo   make savehash     -- Generate current libs hash.
	@echo   make checkout     -- Checkout current hash libs listed in this Makefile.

.PHONY: genhash checkout

savehash:
	nim r saveLibsHash.nim

checkout:
	(cd ../../../../../libs/cimgui; git checkout 10a7a9f3f3a907cb4091f4bf550019050b5cb63f)
	(cd ../../../../../libs/cimgui_toggle; git checkout 212dd94a8df465750bc5009871b694707af2c52f)
	(cd ../../../../../libs/CImGuiFileDialog; git checkout fa20ab331f83fc77a0cb8032bfb48b7da22625d1)
	(cd ../../../../../libs/cimguizmo; git checkout c3ade65dbda9750536a6a26c8d8fe705f0cfdfd1)
	(cd ../../../../../libs/cimnodes; git checkout 2c17d639e7ba969b294116834183b1520cb1035d)
	(cd ../../../../../libs/cimplot; git checkout 381ed68cc0688f16d027d67edc3bc060afa4dde9)
	(cd ../../../../../libs/cimplot3d; git checkout e3f8e5d421227051f789870b0142fd5d8313b77c)
