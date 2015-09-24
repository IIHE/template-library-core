# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# ofed, 15.8.0-rc1, rc1_1, 2015-09-24T15:01:42Z
#

unique template components/ofed/config;

include 'components/ofed/schema';

'/software/packages'=pkg_repl('ncm-ofed','15.8.0-rc1_1','noarch');

prefix '/software/components/ofed';
'dependencies/pre' ?= list ('spma');
'active' ?= true;
'dispatch' ?= true;
'version' ?= '15.8.0';
