# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Cano Novales <laura.delcano@uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # pnp4nagios, 14.5.0-rc8, rc8_1, 20140605-1139
      #

unique template components/pnp4nagios/config-common;

include { 'components/pnp4nagios/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/pnp4nagios';

#'version' = '14.5.0-rc8';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
