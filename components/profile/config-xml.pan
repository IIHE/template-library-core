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
# profile, 14.10.1-SNAPSHOT, SNAPSHOT20150305103432, 20150305-1034
#

unique template components/profile/config-xml;

include { 'components/profile/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/profile';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/profile/profile.pm'); 
