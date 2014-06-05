# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Joao Martins <alasdair.earl@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # iptables, 14.5.0-rc8, rc8_1, 20140605-1139
      #

unique template components/iptables/config-common;

include { 'components/iptables/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/iptables';

#'version' = '14.5.0-rc8';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
