# src build file
#============================================================================

lucene_inc += include_directories('.')
lucene_pch = files()

src_dirs = [
    'include',
    'core',
    'contrib',
    'demo']

if (get_option('with_tests'))
    src_dirs += 'tests'
endif

if (get_option('with_demo'))
    src_dirs += 'demo'
endif  

foreach dir : src_dirs
    subdir(dir)
endforeach





