# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   njw <njw>
#

# 
# #
# resolver, 17.7.0-rc1, rc1_1, Mon Jul 31 2017
#

unique template components/resolver/config;

include 'components/resolver/schema';
include 'pan/functions';

"/software/packages" = pkg_repl("ncm-resolver", "17.7.0-rc1_1", "noarch");

prefix '/software/components/resolver';

'version' = '17.7.0';
'active' ?= true;
'dispatch' ?= true;
'dependencies/pre' ?= list("spma");
