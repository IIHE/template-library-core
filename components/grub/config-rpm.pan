# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   German Cancio <German.Cancio@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



unique template components/grub/config-rpm;

include {'components/grub/schema'};

include {'pan/functions'};

# Package to install.
"/software/packages" = pkg_repl("ncm-grub", "13.1.1-1", "noarch");


# standard component settings
"/software/components/grub/active" ?=  true ;
"/software/components/grub/dispatch" ?=  true ;
"/software/components/grub/dependencies/pre" = push( "spma" );
"/software/components/grub/register_change/0" = "/system/kernel/version";

# component specific settings
"/system/kernel/version" ?=  undef ;
# you may need to set /software/components/grub/prefix if not using
# /boot ...

