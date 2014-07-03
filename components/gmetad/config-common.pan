# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # gmetad, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/gmetad/config-common;

include { 'components/gmetad/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/gmetad';

#'version' = '14.6.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
