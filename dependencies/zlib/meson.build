# ZLib Dependency File
#============================================================================

# Look for zlib, a required dependency.
#----------------------------------------------------
zlib_dep = declare_dependency(
    link_args : get_option('zlib_link_args'),
    dependencies : [ dependency('zlib')])

config_h.set(
    'HAVE_ZLIB',
    zlib_dep.found())