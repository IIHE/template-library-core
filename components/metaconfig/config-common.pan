# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Luis Fernando Muñoz Mejías
#

# #
# metaconfig, 15.8.0-rc1, rc1_1, 2015-09-24T15:02:28Z
#

unique template components/metaconfig/config-common;

include { 'components/metaconfig/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/metaconfig';

#'version' = '15.8.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
