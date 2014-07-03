# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # altlogrotate, 14.6.0-rc3, rc3_1, 20140703-1528
      #

unique template components/altlogrotate/config-xml;

include { 'components/altlogrotate/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/altlogrotate';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/altlogrotate/altlogrotate.pm'); 
