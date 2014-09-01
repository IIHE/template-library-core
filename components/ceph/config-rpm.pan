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

unique template components/ceph/config-rpm;

include { 'components/ceph/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/ceph';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-ceph','14.8.0-rc4_SNAPSHOT20140901174528','noarch');
'dependencies/pre' ?= list('spma', 'accounts', 'sudo', 'useraccess');
