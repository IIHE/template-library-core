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
      # nscd, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/nscd/config;

include { 'components/nscd/config-common' };
include { 'components/nscd/config-rpm' };
