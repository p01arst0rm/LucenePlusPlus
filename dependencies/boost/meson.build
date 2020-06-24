# Boost Dependency File
#============================================================================


# Look for boost, a required dependency.
#----------------------------------------------------
boost_mod_list = [
  'date_time',
  'filesystem',
  'iostreams',
  'regex',
  'system',
  'thread']

boost_dep = declare_dependency(
    link_args : get_option('boost_link_args'),
    dependencies : [ dependency(
        'boost',
        modules: boost_mod_list)])

if (boost_dep.found())
    config_h.set(
        'HAVE_BOOST', 1,
        description : 'Define if the Boost library is available.')
endif

config_h.set(
    'HAVE_BOOST',
    boost_dep.found())