# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Caño Novales <laura.delcano@ft.uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # amandaserver, 14.6.0-rc2, rc2_1, 20140627-1815
      #

unique template components/amandaserver/config-common;

include { 'components/amandaserver/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/amandaserver';

#'version' = '14.6.0-rc2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
