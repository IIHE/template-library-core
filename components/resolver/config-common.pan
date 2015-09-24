# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   njw <njw>
#

# 
# #
# resolver, 15.8.0-rc1, rc1_1, 2015-09-24T15:01:42Z
#

unique template components/resolver/config-common;

include { 'components/resolver/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/resolver';

#'version' = '15.8.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
