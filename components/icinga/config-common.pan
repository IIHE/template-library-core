# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Wouter Depypere <Wouter.Depypere@UGent.be>
#

# 
# #
# icinga, 15.8.0-rc1, rc1_1, 2015-09-24T15:01:42Z
#

unique template components/icinga/config-common;

include { 'components/icinga/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/icinga';

#'version' = '15.8.0-rc1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
