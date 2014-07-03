# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # fsprobe, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/fsprobe/config-common;

include { 'components/fsprobe/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/fsprobe';

#'version' = '14.6.0-rc3';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
