# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # ofed, 14.6.0-rc1, rc1_1, 20140625-1505
      #

unique template components/ofed/config;

include { 'components/ofed/config-common' };
include { 'components/ofed/config-rpm' };
