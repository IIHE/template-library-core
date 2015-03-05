# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# 
# #
# ldconf, 14.10.1-SNAPSHOT, SNAPSHOT20150305103432, 20150305-1034
#

unique template components/ldconf/config-xml;

include { 'components/ldconf/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/ldconf';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/ldconf/ldconf.pm'); 
