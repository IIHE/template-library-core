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
# ofed, 14.10.1-SNAPSHOT, SNAPSHOT20150305103434, 20150305-1034
#

unique template components/ofed/config-common;

include { 'components/ofed/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ofed';

#'version' = '14.10.1-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
