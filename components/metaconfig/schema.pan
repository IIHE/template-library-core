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
      # metaconfig, 14.6.0-rc1, rc1_1, 20140625-1505
      #

declaration template components/metaconfig/schema;

include { 'quattor/schema' };

type metaconfig_extension = extensible {};

type metaconfig_config =  {
     'mode' : long = 0644
     'owner' : string = 'root'
     'group' : string = 'root'
     'daemon' ? string[]
     'module' : string
     'backup' ? string
     'preamble' ? string
     'contents' : metaconfig_extension
} = nlist();

type metaconfig_component = {
    include structure_component
    'services' : metaconfig_config{}
};

bind '/software/components/metaconfig' = metaconfig_component;
