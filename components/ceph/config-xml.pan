# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Kenneth Waegeman <Kenneth.Waegeman@UGent.be>
#

# 
# #
      # ceph, 14.8.0-rc4-SNAPSHOT, rc4_SNAPSHOT20140901174528, 20140901-1845
      #

unique template components/ceph/config-xml;

include { 'components/ceph/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/ceph';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/ceph/ceph.pm'); 