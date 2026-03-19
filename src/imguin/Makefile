OPT += -d:useFuthark -d:futharkRebuild --maxLoopIterationsVM:500000000
OPT += --hint:"User:off"
OPT += -d:nodeclguards

NIMCACHE = .nimcache

.PHONY:clean gen \
							impl_vulkan_def_all.nim

all: gen

gen: impl_vulkan_def_all.nim

#-----------------
# Gen: impl_*.nim
#-----------------
impl_vulkan_def_all.nim:
	nim c -f -c  $(OPT) --nimcache:.nimcache_$@ gen_impl_vulkan.nim
	nimpretty --maxLineLen:1000 $@

#-------
# clean
#-------
clean:
	@-rm -fr .nimcache_*
	@-rm -fr .nimcache
	@-rm *.exe
