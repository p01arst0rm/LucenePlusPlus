# lucene.core build file
#============================================================================


lucene_core_inc = [include_directories('.')]
lucene_core_inc += lucene_inc

src_dirs = [
    'analysis',
    'document',
    'include',
    'index',
    'msvc',
    'queryparser',
    'search',
    'store',
    'util']
    

if (get_option('with_tests'))
    src_dirs += 'tests'
endif