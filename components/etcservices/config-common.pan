# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Juan Pelegrin <Juan.Pelegrin@cern.ch>
#

# 
# #
# etcservices, 15.8.0-rc1, rc1_1, 2015-09-24T15:01:42Z
#

unique template components/etcservices/config-common;

include { 'components/etcservices/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/etcservices';

#'version' = '15.8.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
