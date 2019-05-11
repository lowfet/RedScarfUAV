#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = D:/soft/TI/bios_6_76_00_08/packages;E:/Workspace_CCSv8/RedScarfUAV/.config
override XDCROOT = D:/soft/TI/xdctools_3_51_01_18_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = D:/soft/TI/bios_6_76_00_08/packages;E:/Workspace_CCSv8/RedScarfUAV/.config;D:/soft/TI/xdctools_3_51_01_18_core/packages;..
HOSTOS = Windows
endif
