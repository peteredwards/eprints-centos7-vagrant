#
# apache.conf include file for EPrints
#
# Any changes made here will be lost if you run generate_apacheconf
# with the --replace --system options
#

# Load the perl modules & repository configurations
PerlSwitches -I/usr/share/eprints/perl_lib
Include /usr/share/eprints/cfg/perl_module_isolation.conf

# Load the per-repository apache configuration
IncludeOptional /usr/share/eprints/cfg/apache/*.conf