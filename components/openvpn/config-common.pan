# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tristan Suerink <tsuerink@nikhef.nl>
#

# 
# #
# openvpn, 15.8.0-rc1, rc1_1, 2015-09-24T15:01:42Z
#

unique template components/openvpn/config-common;

include { 'components/openvpn/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/openvpn';

#'version' = '15.8.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
