# liblulucene build file
#============================================================================

liblucene_dir = meson.current_source_dir()
liblucene_inc = [include_directories('.', 'include')]
liblucene_inc += lucene_inc


# Dependancies
#============================================================================

liblucenes_dep_list = [
    zlib_dep,
    boost_dep]


# Sources
#============================================================================

liblucene_src = files()
liblucene_pch = files()
liblucene_h = files()

liblucene_dirs = [
    'search',
    'analysis',
    'document',
    'index',
    # 'msvc',
    'queryparser',
    'store',
    'util']
    

foreach dir : liblucene_dirs
    subdir(dir)
endforeach



# Build
#============================================================================


liblucene_lib = library(
    'lucene++',
    sources : liblucene_src,
    install : true,
    install_mode : 'rwxr-xr-x',
    install_dir : libdir,
    cpp_pch : 'include/LuceneInc.h',
    include_directories : liblucene_inc,
    dependencies : liblucenes_dep_list)


install_headers(
    liblucene_h,
    install_dir : join_paths(includedir, ''))


liblucene_config = pkg.generate(
    liblucene_lib,
    libraries : [],
    version : meson.project_version(),
    name : 'Tomahawk',
    subdirs : ['tomahawk/'],
    filebase : '',
    extra_cflags : '-std=c++17',
    description : 'Lucene Search engine for C++.')

liblucene_dep = declare_dependency(
    link_with : liblucene_lib,
    include_directories : include_directories('.'))


