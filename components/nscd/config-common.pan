# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan.Iven@cern.ch <Jan.Iven@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # nscd, 14.6.0, 1, 20140704-1557
      #

unique template components/nscd/config-common;

include { 'components/nscd/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/nscd';

#'version' = '14.6.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
