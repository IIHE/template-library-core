# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   David Groep <davidg@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcas, 17.7.0, 1, Fri Aug 11 2017
#

unique template components/lcas/config-common;

include 'components/lcas/schema';

# Set prefix to root of component configuration.
prefix '/software/components/lcas';

'version' = '17.7.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
