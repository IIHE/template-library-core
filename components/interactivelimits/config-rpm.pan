# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Vladimir Bahyl <Vladimir.Bahyl@cern.ch>
#

# 


unique template components/interactivelimits/config-rpm;

include { 'components/interactivelimits/schema' };
include { 'pan/functions' };

# Package to install.
"/software/packages" = pkg_repl("ncm-interactivelimits", "14.10.1-SNAPSHOT20150305103433", "noarch");


# standard component settings
"/software/components/interactivelimits/dependencies/pre" = list("spma");
"/software/components/interactivelimits/active" ?=  true ;
"/software/components/interactivelimits/dispatch" ?=  true ;




