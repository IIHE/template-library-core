# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Laura del Caño Novales <laura.delcano@ft.uam.es>
#

# 
# #
# amandaserver, 15.8.0-rc6, rc6_1, 2015-10-23T12:33:34Z
#

unique template components/amandaserver/config-common;

include { 'components/amandaserver/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/amandaserver';

#'version' = '15.8.0-rc6';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
