################################################################################
# This is 'TPL/schema.tpl', a ncm-spma's file
################################################################################
#
# VERSION:    2.0.0, 06/09/10 17:49
# AUTHOR:     German Cancio <German.Cancio@cern.ch>
# MAINTAINER: German Cancio <German.Cancio@cern.ch>
# LICENSE:    http://cern.ch/eu-datagrid/license.html
#
################################################################################
# Coding style: emulate <TAB> characters with 4 spaces, thanks!
################################################################################

declaration template components/spma/schema;

include { 'quattor/schema' };
include { 'components/spma/functions' };

############################################################
#
# SOFTWARE: Type definitions
#
############################################################

type SOFTWARE_PACKAGE_FLAGS = {
    "reboot" ? boolean # "Needs reboot after install ?"
    "offprod" ? boolean # "Don't install if node in production ?"
    "mandatory" ? boolean # "Mandatory package ?"
    "unwanted" ? boolean # "Unwanted package ?"
};

type SOFTWARE_PACKAGE_REP = string with repository_exists(SELF,"/software/repositories");

type SOFTWARE_PACKAGE = {
    "arch" : SOFTWARE_PACKAGE_REP{} # architectures
    "components" ? string[] # "Depending components"
    "flags" ?  SOFTWARE_PACKAGE_FLAGS
};

type SOFTWARE_REPOSITORY_PACKAGE = {
    "name" : string  # "Package name"
    "version" : string  # "Package version"
    "arch" : string  # "Package architecture"
};

type SOFTWARE_REPOSITORY_PROTOCOL = {
    "name" : string  # "Protocol name"
    "url" : string  # "URL for the given protocol"
};

type SOFTWARE_REPOSITORY = {
    "name" ? string  # "Repository name"
    "owner" ? string  # "Contact person (email)"
    "protocols" ? SOFTWARE_REPOSITORY_PROTOCOL []
    "contents" ? SOFTWARE_REPOSITORY_PACKAGE {} {}
};

type component_spma_type = {
    include structure_component
    "tmpdir"        ? string # path to the temporary directory
    "unescape"      ? boolean # use escape function
    "trailprefix"   ? boolean # if no escape function, use underscore prefix
    "userpkgs"      ? string with match (SELF, 'yes|no') # Allow user packages
    "userprio"      ? string with match (SELF, 'yes|no') # Priority to user packages
    "protectkernel" ? string with match (SELF, 'yes|no') # Prevent currrent kernel from being removed
    "packager"      ? string  with match (SELF, '(rpm|pkg)') # system packager to be used (rpm,pkg)
    "rpmexclusive"  ? string with match (SELF, 'yes|no') # stop other processes using rpm db
    "usespmlist"    ? string with match (SELF, 'yes|no') # Have SPMA controlling any packages
    "debug"         ? string with match (SELF, '0|1|2|3|4|5') # debug level (0-5)
    "verbose"       ? string with match (SELF, '0|1') # verbose (0,1)
    "localcache"    ? string with match (SELF, 'yes|no') # Use SPMA package cache
    "cachedir"      ? string # SPMA cache directory
    "run"           ? string with match (SELF, 'yes|no') # Run the SPMA after configuring it
    "proxy"         ? string with match (SELF, 'yes|no') # Enable proxy
    "proxytype"     ? string with match (SELF, 'forward|reverse') # select proxy type, forward or reverse
    "proxyhost"     ? string # comma-separated list of proxy hosts
    "proxyport"     ? string # proxy port number
    "proxyrandom"   ? string with match (SELF, 'yes|no') # randomize proxyhost
    "headnode"      ? boolean # use head node
};

bind "/software/components/spma" = component_spma_type;
bind '/software/repositories' = SOFTWARE_REPOSITORY [];
bind '/software/packages' = SOFTWARE_PACKAGE {} {};
