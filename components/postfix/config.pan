# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# 
# #
      # postfix, 14.6.0-rc1, rc1_1, 20140625-1505
      #

unique template components/postfix/config;

include { 'components/postfix/config-common' };
include { 'components/postfix/config-rpm' };
