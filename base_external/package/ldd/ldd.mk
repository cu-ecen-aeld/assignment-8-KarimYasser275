
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:KarimYasser275/assignment-7-KarimYasser275.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# Tell Buildroot to look into these specific subdirectories for the kernel modules
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))