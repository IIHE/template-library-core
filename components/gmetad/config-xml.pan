# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Ronald Starink <ronalds@nikhef.nl>
#

# 
# #
# gmetad, 14.10.1-SNAPSHOT, SNAPSHOT20150305103437, 20150305-1034
#

unique template components/gmetad/config-xml;

include { 'components/gmetad/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gmetad';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/gmetad/gmetad.pm'); 
