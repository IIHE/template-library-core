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
# dirperm, 14.10.1-SNAPSHOT, SNAPSHOT20150305103430, 20150305-1034
#

unique template components/dirperm/config-xml;

include { 'components/dirperm/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dirperm';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/dirperm/dirperm.pm'); 
