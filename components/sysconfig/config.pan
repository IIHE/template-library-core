# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <loomis@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # sysconfig, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/sysconfig/config;

include { 'components/sysconfig/config-common' };
include { 'components/sysconfig/config-rpm' };
