################################################################################
# This is 'TPL/config.tpl', a ncm-openldap's file
################################################################################
#
# VERSION:    1.0.0, 13/06/07 09:38
# AUTHOR:     Daniel Jouvenot <jouvenot@lal.in2p3.fr>
# MAINTAINER: Daniel Jouvenot <jouvenot@lal.in2p3.fr>
# LICENSE:    http://cern.ch/eu-datagrid/license.html
#
################################################################################
# Coding style: emulate <TAB> characters with 4 spaces, thanks!
################################################################################

unique template components/openldap/config;
include { 'components/openldap/schema' };

# Package to install
"/software/packages"=pkg_repl("ncm-openldap","1.0.0-1","noarch");

"/software/components/openldap/dependencies/pre" ?= list("spma");
"/software/components/openldap/active" ?= true;
"/software/components/openldap/dispatch" ?= true;