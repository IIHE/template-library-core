# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# ${developer-info
# ${author-info}
# #
      # server, 14.6.0-rc1, 20140625-1506
      #

# Template adding aii-server rpm to the configuration

unique template quattor/aii/rpms;

"/software/packages"=pkg_repl("aii-server","14.6.0-rc1_1","noarch");
