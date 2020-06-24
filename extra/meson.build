# Lucene++ Extra Build File
#============================================================================

lucene_inc += include_directories('.')
lucene_dir = meson.current_source_dir()

# build config.h
#---------------------------------------------------

config_h.set(
    'LPP_USE_BOOST_INTEGER',
    get_option('use_boost_integers'))

config_h.set(
    'LPP_USE_CYCLIC_CHECK',
    get_option('use_cyclic_check'))


config_h = configure_file(
    input : 'Config.h.in',
    output : 'Config.h',
    configuration : config_h)

add_project_arguments('-include', 'extra/Config.h', language : 'cpp')


# install headers
#---------------------------------------------------
install_headers(
    config_h,
    install_dir : join_paths(includedir, 'tomahawk'))

